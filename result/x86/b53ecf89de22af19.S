func00000000000000d8:                   # @func00000000000000d8
	andl	$1, %edx
	shrl	$7, %esi
	addl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	andl	$1, %edx
	shrl	$12, %esi
	addl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
