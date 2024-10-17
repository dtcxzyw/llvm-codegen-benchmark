func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	testl	%esi, %esi
	cmovnsq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testl	%esi, %esi
	cmoveq	%rdx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	testl	%esi, %esi
	cmovsq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpl	$-128, %esi
	cmovbq	%rdx, %rax
	retq
