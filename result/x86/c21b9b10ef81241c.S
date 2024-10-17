func0000000000000374:                   # @func0000000000000374
	shrq	$63, %rdx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$255, %edi
	setb	%al
	retq
func0000000000000256:                   # @func0000000000000256
	shrq	$32, %rdx
	addl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq
