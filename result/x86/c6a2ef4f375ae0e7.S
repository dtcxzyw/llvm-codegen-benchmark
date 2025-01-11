func0000000000000000:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-16, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

