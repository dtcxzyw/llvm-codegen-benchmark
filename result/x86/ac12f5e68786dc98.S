func000000000000001b:                   # @func000000000000001b
	addq	%rsi, %rdi
	movabsq	$164703072086692425, %rax       # imm = 0x249249249249249
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	imulq	$56, %rdi, %rax
	retq
