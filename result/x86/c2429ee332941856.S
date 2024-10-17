func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrl	$5, %edx
	addl	%esi, %edi
	cmpl	%edi, %edx
	setb	%al
	retq
