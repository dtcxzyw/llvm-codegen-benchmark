func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	imulq	$-1000, %rax, %rax              # imm = 0xFC18
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
