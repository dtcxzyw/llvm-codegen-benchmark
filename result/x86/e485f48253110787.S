func0000000000000008:
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq

