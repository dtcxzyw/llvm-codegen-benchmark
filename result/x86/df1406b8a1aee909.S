func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	imulq	$184, %rax, %rcx
	imulq	$7360, %rsi, %rax               # imm = 0x1CC0
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
