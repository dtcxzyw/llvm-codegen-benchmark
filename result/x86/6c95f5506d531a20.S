func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	testl	$256, %edx                      # imm = 0x100
	cmovneq	%rsi, %rax
	shrq	$32, %rax
	retq
