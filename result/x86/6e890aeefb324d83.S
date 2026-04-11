	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	testl	%edi, %edi
	setne	%cl
	shlq	$12, %rsi
	sete	%al
	andb	%cl, %al
	retq

