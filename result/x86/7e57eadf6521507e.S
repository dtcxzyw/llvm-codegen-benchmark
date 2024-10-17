func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2048, %esi                     # imm = 0x800
	movl	$2, %eax
	cmovaeq	%rdi, %rax
	retq
