func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	orq	%rdx, %rax
	cmpq	$516, %rax                      # imm = 0x204
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	movl	$8, %eax
	cmovneq	%rdi, %rax
	retq
