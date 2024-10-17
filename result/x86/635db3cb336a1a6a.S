.LCPI0_0:
	.long	0xc1100000                      # float -9
.LCPI0_1:
	.long	0x41400000                      # float 12
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq
