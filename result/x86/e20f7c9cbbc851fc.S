	.att_syntax
func0000000000000005:
	addq	%r9, %rcx
	leaq	(%rdx,%r8), %rax
	subq	%rdi, %rax
	sbbq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

func0000000000000004:
	addq	%r9, %rcx
	leaq	(%rdx,%r8), %rax
	subq	%rdi, %rax
	sbbq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

