func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edi, %edx
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	shrl	$5, %edx
	addl	%esi, %edi
	cmpl	%edi, %edx
	setb	%al
	retq
