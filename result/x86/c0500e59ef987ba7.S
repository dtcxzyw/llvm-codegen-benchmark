	.att_syntax
func000000000000000a:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rdi), %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	retq

