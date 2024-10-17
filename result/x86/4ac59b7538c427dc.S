func000000000000005b:                   # @func000000000000005b
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaq	%rax, %rdi
	addq	%rax, %rdi
	movabsq	$164703072086692425, %rax       # imm = 0x249249249249249
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	imulq	$56, %rdi, %rax
	retq
