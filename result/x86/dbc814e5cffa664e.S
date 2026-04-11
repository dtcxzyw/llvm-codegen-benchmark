	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	bzhiq	%rdx, %rsi, %rax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	bzhiq	%rdx, %rsi, %rax
	setne	%al
	andb	%dil, %al
	retq

