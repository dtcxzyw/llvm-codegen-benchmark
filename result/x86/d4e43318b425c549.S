func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
