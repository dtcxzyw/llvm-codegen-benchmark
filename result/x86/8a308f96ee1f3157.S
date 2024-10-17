.LCPI0_0:
	.long	0xbe800000                      # float -0.25
.LCPI0_1:
	.long	0x3a6a6000                      # float 8.94069671E-4
.LCPI0_2:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
