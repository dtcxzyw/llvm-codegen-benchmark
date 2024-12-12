func0000000000000060:                   # @func0000000000000060
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func0000000000000053:                   # @func0000000000000053
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	addq	%rdi, %rax
	retq
