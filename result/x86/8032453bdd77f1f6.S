func0000000000000044:
	shrq	$63, %rdx
	addq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	subq	%rax, %rdi
	leaq	10(%rdi), %rax
	retq

