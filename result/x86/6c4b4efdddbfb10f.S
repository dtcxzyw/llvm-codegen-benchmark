.LCPI0_0:
	.long	0x3fb8aa3b                      # float 1.44269502
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq
