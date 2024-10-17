func0000000000000071:                   # @func0000000000000071
	shrq	$5, %rdx
	movabsq	$2436362424829563421, %rax      # imm = 0x21CFB2B78C13521D
	imulq	%rax, %rdx
	shrq	$5, %rsi
	imulq	%rax, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
