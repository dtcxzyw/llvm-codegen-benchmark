func0000000000000002:                   # @func0000000000000002
	shrq	%rdi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	%rdi
	xorl	%eax, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovaeq	%rdi, %rax
	retq
