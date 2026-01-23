	.att_syntax
func0000000000000d94:
	shrl	$30, %edx
	andl	$1, %edx
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	andb	%dl, %al
	retq

