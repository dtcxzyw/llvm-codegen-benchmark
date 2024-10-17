func000000000000016a:                   # @func000000000000016a
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	$3, %esi
	cmovgeq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
