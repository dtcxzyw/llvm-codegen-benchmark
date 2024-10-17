func0000000000000045:                   # @func0000000000000045
	shrq	$8, %rdx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rdx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$3, %rdx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	shrq	$32, %rdx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq
