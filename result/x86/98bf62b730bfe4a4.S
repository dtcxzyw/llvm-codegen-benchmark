func0000000000000018:                   # @func0000000000000018
	movq	$-512, %rax                     # imm = 0xFE00
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
