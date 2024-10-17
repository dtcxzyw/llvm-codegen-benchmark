.LCPI0_0:
	.long	0xc0400000                      # float -3
.LCPI0_1:
	.long	0x3f8036db                      # float 1.00167406
.LCPI0_2:
	.long	0x40354f7e                      # float 2.83297682
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
