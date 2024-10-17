func0000000000000068:                   # @func0000000000000068
	andl	$1, %edx
	shrl	$7, %esi
	addl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$1, %edx
	shrl	$12, %esi
	addl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
