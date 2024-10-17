func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	%rdx, %rax
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	%rdx, %rsi
	cmpq	$513, %rsi                      # imm = 0x201
	movl	$3, %eax
	cmovaeq	%rdi, %rax
	retq
