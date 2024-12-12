func000000000000003b:                   # @func000000000000003b
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	addq	%rsi, %rax
	movabsq	$164703072086692425, %rcx       # imm = 0x249249249249249
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq
