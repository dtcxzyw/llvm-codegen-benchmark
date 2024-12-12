func000000000000000b:                   # @func000000000000000b
	imulq	$-56, %rsi, %rcx
	addq	%rdi, %rcx
	shrq	$3, %rcx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rcx, %rax
	retq
