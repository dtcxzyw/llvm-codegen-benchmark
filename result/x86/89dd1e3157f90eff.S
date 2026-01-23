	.att_syntax
func0000000000000421:
	orq	%rdx, %rsi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

