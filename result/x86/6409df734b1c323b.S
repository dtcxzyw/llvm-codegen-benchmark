func0000000000000024:                   # @func0000000000000024
	leaq	4(%rdx), %rax
	cmpl	$13, %esi
	cmovaeq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	16(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	24(%rdx), %rax
	cmpl	$9, %esi
	cmovaeq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	16(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
