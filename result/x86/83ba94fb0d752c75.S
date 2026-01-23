	.att_syntax
.LCPI0_0:
	.long	0xc0400000
.LCPI0_1:
	.long	0x40800000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

