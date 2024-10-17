func0000000000000064:                   # @func0000000000000064
	movl	%edi, %eax
	imulq	$208, %rax, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovbq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	imulq	$240, %rax, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$33, %edi
	cmovbq	%rcx, %rax
	retq
