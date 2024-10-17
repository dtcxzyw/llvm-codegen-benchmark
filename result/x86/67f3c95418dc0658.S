func0000000000000055:                   # @func0000000000000055
	sarq	$3, %rdx
	movabsq	$3816567739388183093, %rax      # imm = 0x34F72C234F72C235
	imulq	%rdx, %rax
	leaq	(%rax,%rsi,2), %rax
	addq	%rdi, %rax
	retq
