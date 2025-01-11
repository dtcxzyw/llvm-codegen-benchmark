func0000000000000001:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

func0000000000000007:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

