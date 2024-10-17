func0000000000000031:                   # @func0000000000000031
	movq	%rsi, %rax
	orq	$4, %rdx
	orq	$12, %rax
	testq	%rdi, %rdi
	cmovneq	%rdx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	orq	$2, %rdx
	orq	$6, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rdi
	cmovneq	%rdx, %rax
	retq
