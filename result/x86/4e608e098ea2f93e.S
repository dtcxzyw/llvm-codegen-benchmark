func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	cmpl	$14, %eax
	cmovaeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	testl	%eax, %eax
	cmovnsq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	testl	%eax, %eax
	cmovleq	%rdi, %rax
	retq
