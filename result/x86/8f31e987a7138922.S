	.att_syntax
func0000000000000060:
	leaq	(%rdx,%rdx,4), %rax
	leaq	133(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

