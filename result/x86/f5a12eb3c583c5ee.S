func0000000000000051:                   # @func0000000000000051
	shrl	$20, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$128, %edi
	setb	%al
	retq
