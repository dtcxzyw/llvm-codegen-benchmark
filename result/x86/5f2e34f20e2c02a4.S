	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000004:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

