func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	cmpl	%edi, %eax
	setl	%al
	retq
