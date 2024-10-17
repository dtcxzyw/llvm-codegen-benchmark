func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	andq	$-16, %rsi
	addq	$102400, %rsi                   # imm = 0x19000
	cmpq	%rdi, %rsi
	seta	%al
	retq
