func0000000000000104:                   # @func0000000000000104
	shrq	$32, %rdx
	shrl	$24, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000010c:                   # @func000000000000010c
	shrq	$32, %rdx
	shrl	$31, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
