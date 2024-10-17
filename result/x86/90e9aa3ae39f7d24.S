func0000000000000005:                   # @func0000000000000005
	shrl	$31, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	%edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq
