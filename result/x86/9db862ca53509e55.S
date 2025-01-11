func0000000000000001:
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	retq

