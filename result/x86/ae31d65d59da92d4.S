func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	shrq	$5, %rax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	shrq	$32, %rax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
