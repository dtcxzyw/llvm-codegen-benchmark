.LCPI0_0:
	.long	0xbc6bbab1                      # float -0.0143877724
func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [-1.43877724E-2,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	retq
