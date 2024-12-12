func000000000000002b:                   # @func000000000000002b
	imulq	$-56, %rsi, %rax
	imulq	$56, %rdi, %rcx
	addq	%rax, %rcx
	shrq	$3, %rcx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rcx, %rax
	retq
