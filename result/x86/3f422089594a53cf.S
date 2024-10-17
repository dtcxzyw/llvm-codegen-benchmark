func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpl	$-5, %esi
	cmovaeq	%rdi, %rax
	addq	$16, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	addq	$24, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovneq	%rdi, %rax
	addq	$4, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpl	$-3, %esi
	cmovaeq	%rdi, %rax
	subq	$-128, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	addq	$12, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq
