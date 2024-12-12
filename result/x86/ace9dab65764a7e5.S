func0000000000000146:                   # @func0000000000000146
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq
