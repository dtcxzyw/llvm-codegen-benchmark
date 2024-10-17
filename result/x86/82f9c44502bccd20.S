.LCPI0_0:
	.long	0xbef5c28f                      # float -0.479999989
.LCPI0_1:
	.long	0x3f372c24                      # float 0.715517282
.LCPI0_2:
	.long	0x3e038026                      # float 0.128418535
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
