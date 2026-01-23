	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

