func0000000000000006:
	andq	%rdx, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

