func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%rdx, %rax
	shrq	$32, %rax
	retq
