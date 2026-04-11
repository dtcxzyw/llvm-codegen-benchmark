	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	shrq	%rdx
	cmpq	%rdx, %rdi
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	shrq	$2, %rdx
	cmpq	%rdx, %rdi
	setg	%cl
	cmpq	$2001, %rsi
	setge	%al
	andb	%cl, %al
	retq

