.LCPI0_0:
	.long	0x40400000                      # float 3
.LCPI0_1:
	.long	0x3f7851eb                      # float 0.969999969
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
