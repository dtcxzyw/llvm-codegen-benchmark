func0000000000000001:                   # @func0000000000000001
	leaq	(,%rdi,8), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	(,%rdi,8), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(,%rdi,4), %rax
	cmpl	$16, %esi
	cmovneq	%rdi, %rax
	retq
