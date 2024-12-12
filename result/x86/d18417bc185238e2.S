func0000000000000301:                   # @func0000000000000301
	movq	$-512, %rax                     # imm = 0xFE00
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	sete	%al
	retq
