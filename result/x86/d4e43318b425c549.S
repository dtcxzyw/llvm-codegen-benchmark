func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
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
