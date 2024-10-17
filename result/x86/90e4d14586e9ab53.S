func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rax
	shrq	$8, %rax
	retq
