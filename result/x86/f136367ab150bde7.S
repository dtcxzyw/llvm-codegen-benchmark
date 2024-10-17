.LCPI0_0:
	.long	0x3f7ae148                      # float 0.980000019
.LCPI0_1:
	.long	0x447a0000                      # float 1000
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
