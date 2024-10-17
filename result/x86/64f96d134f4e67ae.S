func0000000000000038:                   # @func0000000000000038
	shrl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	shrl	$3, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
