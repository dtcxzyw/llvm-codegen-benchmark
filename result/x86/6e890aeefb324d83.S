	.att_syntax
func0000000000000421:
	testl	%edi, %edi
	setne	%cl
	shlq	$12, %rsi
	sete	%al
	andb	%cl, %al
	retq

