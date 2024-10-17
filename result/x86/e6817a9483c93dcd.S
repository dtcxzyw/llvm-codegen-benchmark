.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000004:                   # @func0000000000000004
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm0, %xmm3, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vaddss	%xmm0, %xmm2, %xmm0
	retq
