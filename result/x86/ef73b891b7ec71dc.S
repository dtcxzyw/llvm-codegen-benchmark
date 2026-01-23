	.att_syntax
func0000000000000002:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	andq	%rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	subq	%rcx, %rax
	retq

