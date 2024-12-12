func0000000000000000:                   # @func0000000000000000
	shrl	$6, %edx
	andl	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	btl	$16, %edx
	adcl	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$2, %edx
	andl	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	btl	$2, %edx
	adcl	$0, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
