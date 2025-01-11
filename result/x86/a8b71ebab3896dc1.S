func0000000000000000:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	andq	$-32, %rcx
	subq	%rcx, %rax
	retq

