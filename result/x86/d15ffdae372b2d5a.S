.LCPI0_0:
	.long	0xbd23d70a                      # float -0.0399999991
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
