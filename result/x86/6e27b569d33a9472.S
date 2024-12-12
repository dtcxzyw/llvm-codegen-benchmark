func0000000000000022:                   # @func0000000000000022
	cmpq	$9, %rsi
	cmovbq	%rsi, %rdi
	shrq	$3, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
