func0000000000000014:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	retq

func0000000000000000:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	511(%rdx,%rdi), %rax
	retq

