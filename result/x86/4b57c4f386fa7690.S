func0000000000000195:                   # @func0000000000000195
	cmpq	$1, %rdx
	adcq	$-1, %rdi
	sarq	$3, %rsi
	movabsq	$9035139954469984465, %rax      # imm = 0x7D6343EB1A1F58D1
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
