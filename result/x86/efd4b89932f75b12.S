func0000000000000084:
	imulq	%rcx, %rsi
	shrq	$63, %rsi
	leaq	(%rsi,%rdi), %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq

