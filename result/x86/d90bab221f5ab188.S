func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	movl	$134217728, %eax                # imm = 0x8000000
	cmovneq	%rsi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
