func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	orq	%rdx, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	orq	%rdx, %rsi
	testq	%rdi, %rdi
	movl	$5121, %eax                     # imm = 0x1401
	cmovneq	%rsi, %rax
	retq
