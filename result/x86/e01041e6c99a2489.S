func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	andl	$134215680, %eax                # imm = 0x7FFF800
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	shrq	$11, %rax
	retq
