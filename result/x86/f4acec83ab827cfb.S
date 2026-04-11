	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shlq	$2, %rdx
	addq	%rsi, %rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

