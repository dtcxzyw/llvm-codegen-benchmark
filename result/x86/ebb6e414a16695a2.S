func0000000000000551:                   # @func0000000000000551
	sarq	$3, %rdx
	movabsq	$3816567739388183093, %rax      # imm = 0x34F72C234F72C235
	imulq	%rdx, %rax
	leaq	(%rax,%rsi,2), %rax
	addq	%rdi, %rax
	movabsq	$39755913951960240, %rcx        # imm = 0x8D3DCB08D3DCB0
	cmpq	%rcx, %rax
	sete	%al
	retq
