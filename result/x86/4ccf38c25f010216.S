func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	$32, %rax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	shrq	$39, %rax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
