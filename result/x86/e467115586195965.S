func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	cmpq	$-11796478, %rsi                # imm = 0xFF4C0002
	movq	$-11796479, %rax                # imm = 0xFF4C0001
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	retq
