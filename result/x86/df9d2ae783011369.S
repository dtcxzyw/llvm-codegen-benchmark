.LCPI0_0:
	.long	0xb7800000
.LCPI0_1:
	.long	0x3c23d70a
.LCPI0_2:
	.long	0x41700000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

