func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cmpl	$2, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	cmpl	$2, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
