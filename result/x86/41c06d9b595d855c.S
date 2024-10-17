func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rcx
	shrq	$16, %rcx
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$8, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
