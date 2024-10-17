.LCPI0_0:
	.long	0x4479c000                      # float 999
.LCPI0_1:
	.long	0x43eb0000                      # float 470
.LCPI0_2:
	.long	0x43b40000                      # float 360
func0000000000000000:                   # @func0000000000000000
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
