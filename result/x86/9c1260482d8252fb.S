func0000000000000008:                   # @func0000000000000008
	cmpl	$127, %esi
	movl	$126, %eax
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	movl	$2, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$-4, %esi
	movl	$2, %eax
	cmovneq	%rdi, %rax
	retq
