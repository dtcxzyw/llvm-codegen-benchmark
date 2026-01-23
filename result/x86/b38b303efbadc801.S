	.att_syntax
func0000000000000001:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	setne	%al
	incl	%eax
	retq

