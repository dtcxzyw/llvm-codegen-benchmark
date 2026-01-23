	.att_syntax
func0000000000000108:
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	$61, %rsi
	setae	%al
	andb	%cl, %al
	retq

