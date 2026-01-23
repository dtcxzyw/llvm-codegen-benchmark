	.att_syntax
func000000000000002c:
	andl	$1, %edx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

