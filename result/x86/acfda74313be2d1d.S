func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	testl	$256, %edx                      # imm = 0x100
	cmovneq	%rsi, %rax
	shrq	$32, %rax
	retq
