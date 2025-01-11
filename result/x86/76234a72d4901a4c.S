func0000000000000000:
	movq	%rdi, %rax
	leaq	-1(%rdx,%rsi), %rcx
	negq	%rdx
	andq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	leaq	-1(%rdx,%rsi), %rcx
	negq	%rdx
	andq	%rcx, %rdx
	subq	%rdx, %rax
	retq

