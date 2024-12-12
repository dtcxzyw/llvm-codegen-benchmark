func0000000000000041:                   # @func0000000000000041
	shlxq	%rsi, %rdi, %rax
	movabsq	$2305843009213693952, %rcx      # imm = 0x2000000000000000
	testq	%rcx, %rax
	sete	%al
	retq
