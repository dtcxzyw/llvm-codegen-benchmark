func0000000000000068:                   # @func0000000000000068
	andl	$1, %edx
	addl	%esi, %edx
	shrl	$12, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addl	%esi, %edx
	shrl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$1, %edx
	addl	%esi, %edx
	shrl	$12, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
