	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000225:
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	cmpq	$8, %rsi
	cmovbq	%rsi, %rax
	incq	%rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

