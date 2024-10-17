func0000000000000031:                   # @func0000000000000031
	imulq	$112, %rdx, %rcx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	shrq	$3, %rcx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rcx, %rax
	retq
