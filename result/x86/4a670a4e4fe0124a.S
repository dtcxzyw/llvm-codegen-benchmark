.LCPI0_0:
	.long	0x2f800000                      # float 2.32830644E-10
func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	retq
