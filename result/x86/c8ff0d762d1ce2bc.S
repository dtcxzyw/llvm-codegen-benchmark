	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000072:
	vcvtsi2ss	%rsi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

