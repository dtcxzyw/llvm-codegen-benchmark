func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rax
	cmpl	$5, %esi
	cmovbq	%rdi, %rax
	retq
