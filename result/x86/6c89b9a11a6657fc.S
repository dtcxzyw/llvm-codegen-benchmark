func0000000000000045:                   # @func0000000000000045
	shrq	$8, %rdx
	imull	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	shrq	$32, %rdx
	imull	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq
