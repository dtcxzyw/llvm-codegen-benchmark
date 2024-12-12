func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	testq	%rdi, %rdi
	movl	$1024, %eax                     # imm = 0x400
	cmovneq	%rdx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rdx, %rax
	subq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
