func0000000000000181:                   # @func0000000000000181
	movq	$-512, %rax                     # imm = 0xFE00
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	sete	%al
	andb	%dil, %al
	retq
