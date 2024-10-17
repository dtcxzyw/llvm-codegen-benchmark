func0000000000000011:                   # @func0000000000000011
	movabsq	$576460748142673919, %rax       # imm = 0x7FFFFFF07FFFFFF
	andq	%rdx, %rax
	shrq	$59, %rsi
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	sete	%al
	retq
