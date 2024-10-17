func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rcx
	shrq	$32, %rcx
	testb	$1, %dil
	cmovneq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$16, %rax
	cmpq	$65536, %rcx                    # imm = 0x10000
	cmovbq	%rcx, %rax
	retq
