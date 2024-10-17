func0000000000000035:                   # @func0000000000000035
	sarq	$3, %rsi
	andl	$1, %edx
	subq	%rdx, %rsi
	sarq	$3, %rdi
	movabsq	$9035139954469984465, %rax      # imm = 0x7D6343EB1A1F58D1
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq
