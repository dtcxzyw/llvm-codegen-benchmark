func0000000000000068:                   # @func0000000000000068
	shrl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000308:                   # @func0000000000000308
	shrl	$3, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
