	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000d94:
	shrl	$30, %edx
	andl	$1, %edx
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	andb	%dl, %al
	retq

