func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	cmpl	$11, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	cmpl	$64, %esi
	cmovaeq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	cmpl	$3, %esi
	cmovaeq	%rdi, %rax
	retq
