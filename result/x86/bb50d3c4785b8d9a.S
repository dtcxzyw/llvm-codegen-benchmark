func0000000000000000:
	leaq	-48(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	$48, %rax
	retq

