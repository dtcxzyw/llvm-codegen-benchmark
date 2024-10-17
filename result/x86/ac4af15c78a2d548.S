func0000000000000002:                   # @func0000000000000002
	movabsq	$-708918669538550414, %rcx      # imm = 0xF6296A39DF831D72
	xorq	%rsi, %rcx
	movabsq	$4244538978387573191, %rdx      # imm = 0x3AE7A1B65A1739C7
	xorq	%rdi, %rdx
	xorl	%eax, %eax
	orq	%rcx, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	retq
