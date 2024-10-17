func0000000000000024:                   # @func0000000000000024
	shrq	$3, %rdx
	movabsq	$7905747460161236407, %rcx      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$2, %rcx
	cmovaeq	%rdi, %rax
	retq
