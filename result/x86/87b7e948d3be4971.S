	.att_syntax
func0000000000000225:
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	cmpq	$8, %rsi
	cmovbq	%rsi, %rax
	incq	%rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

