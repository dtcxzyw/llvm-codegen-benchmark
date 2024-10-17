.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
