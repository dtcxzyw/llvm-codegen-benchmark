	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movslq	%edx, %rax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

