func0000000000000000:
	movq	%rsi, %rax
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovbeq	%rdi, %rdx
	subq	%rdx, %rax
	notq	%rax
	andq	$-8, %rax
	retq

