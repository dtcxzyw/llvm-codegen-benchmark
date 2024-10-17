func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	$3, %esi
	cmovgeq	%rdi, %rax
	retq
