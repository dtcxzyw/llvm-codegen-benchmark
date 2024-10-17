.LCPI0_0:
	.long	0x3647e03f                      # float 2.97838392E-6
func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
