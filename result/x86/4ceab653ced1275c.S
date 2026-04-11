	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vcvttsd2si	%xmm0, %rax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

