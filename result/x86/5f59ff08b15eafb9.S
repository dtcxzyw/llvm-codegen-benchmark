	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000028c:
	andl	$2147483647, %edx
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

