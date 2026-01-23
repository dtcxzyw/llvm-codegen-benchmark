	.att_syntax
func0000000000000000:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	subq	%rsi, %rdx
	notq	%rdx
	andq	$-4, %rdx
	leaq	4(%rdx), %rax
	retq

