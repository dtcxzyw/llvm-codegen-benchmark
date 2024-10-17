func0000000000000051:                   # @func0000000000000051
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$-32212254720, %rax             # imm = 0xFFFFFFF880000000
	testq	%rax, %rsi
	sete	%al
	retq
