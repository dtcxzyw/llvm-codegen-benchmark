	.att_syntax
func0000000000000024:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdx, %rax
	retq

