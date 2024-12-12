func0000000000000306:                   # @func0000000000000306
	addl	%esi, %edx
	shrl	$9, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000301:                   # @func0000000000000301
	addl	%esi, %edx
	shrl	$9, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	addl	%esi, %edx
	shrl	$6, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func00000000000002c1:                   # @func00000000000002c1
	addl	%esi, %edx
	shrl	$6, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edx
	shrl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
