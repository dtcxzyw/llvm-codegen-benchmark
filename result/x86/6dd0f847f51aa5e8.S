func0000000000000023:                   # @func0000000000000023
	movq	%rdi, %rax
	shrq	$32, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	shrq	$16, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrq	$32, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rsi
	cmovneq	%rdi, %rax
	shrq	$16, %rax
	retq
