func0000000000000000:
	andq	%rdi, %rdx
	addq	%rsi, %rdx
	andq	%rdi, %rdx
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq

