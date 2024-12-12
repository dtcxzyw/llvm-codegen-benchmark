func000000000000002c:                   # @func000000000000002c
	cmpl	$4, %esi
	cmovnel	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$4, %edx
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%esi, %esi
	cmovgl	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setns	%al
	retq
