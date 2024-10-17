func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	movl	$134217728, %eax                # imm = 0x8000000
	cmovneq	%rsi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
