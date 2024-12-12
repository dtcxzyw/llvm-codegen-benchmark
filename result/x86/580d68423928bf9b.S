func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rcx
	cmpw	$6, %di
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rcx
	xorl	%eax, %eax
	testw	%di, %di
	cmovneq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rcx
	xorl	%eax, %eax
	testw	%di, %di
	cmovnsq	%rcx, %rax
	retq
