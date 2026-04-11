	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$1, %rsi
	setne	%al
	incl	%eax
	retq

