func0000000000000070:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	subq	%rax, %rdi
	leaq	-160(%rdi), %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	retq

