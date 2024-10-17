func0000000000000014:                   # @func0000000000000014
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq
