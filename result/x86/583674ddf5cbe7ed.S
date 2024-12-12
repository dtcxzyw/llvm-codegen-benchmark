func0000000000000044:                   # @func0000000000000044
	shrq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
