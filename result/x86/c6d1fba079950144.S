func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$16384, %edx                    # imm = 0x4000
	movl	$13, %eax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq
