.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x80000000                      # float -0
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm2
	vxorps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
