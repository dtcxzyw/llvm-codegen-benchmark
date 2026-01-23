	.att_syntax
.LCPI0_0:
	.long	0x3ccccccd
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vcvtdq2pd	%xmm0, %xmm0
	retq

