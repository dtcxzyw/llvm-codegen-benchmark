func0000000000000017:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	lzcntq	%rax, %rax
	addl	%eax, %eax
	retq

