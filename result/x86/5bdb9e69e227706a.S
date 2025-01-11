func0000000000000095:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

