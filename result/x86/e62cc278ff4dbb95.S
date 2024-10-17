func0000000000000674:                   # @func0000000000000674
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$255, %esi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edi, %edx
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	$13, %esi
	setb	%al
	retq
