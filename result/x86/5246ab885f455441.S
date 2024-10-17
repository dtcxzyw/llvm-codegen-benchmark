func0000000000000015:                   # @func0000000000000015
	movq	%rsi, %rcx
	negq	%rcx
	cmovsq	%rsi, %rcx
	imulq	$-3600, %rdi, %rax              # imm = 0xF1F0
	addq	%rcx, %rax
	retq
