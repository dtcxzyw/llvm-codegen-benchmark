func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	shrl	$7, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1, %edx
	shrl	$12, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$1, %edx
	shrl	$12, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
