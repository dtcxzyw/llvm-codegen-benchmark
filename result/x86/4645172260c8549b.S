func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cmpl	$2, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	cmpl	$2, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpl	$-1, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	cmpl	$1, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %eax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
