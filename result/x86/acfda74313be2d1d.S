func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	testl	$256, %edx                      # imm = 0x100
	cmovneq	%rsi, %rax
	shrq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	testl	$536870912, %edx                # imm = 0x20000000
	cmovneq	%rsi, %rax
	shrq	$8, %rax
	retq
