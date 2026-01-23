	.att_syntax
.LCPI0_0:
	.long	0xc30c0000
.LCPI0_1:
	.long	0x41200000
func0000000000000000:
	vmulss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

