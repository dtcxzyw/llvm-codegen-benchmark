	.att_syntax
func000000000000028c:
	andl	$2147483647, %edx
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

