func000000000000001b:                   # @func000000000000001b
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	movabsq	$164703072086692425, %rax       # imm = 0x249249249249249
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	imulq	$56, %rsi, %rax
	retq
