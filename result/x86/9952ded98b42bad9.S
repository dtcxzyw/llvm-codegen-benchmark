func0000000000000a04:                   # @func0000000000000a04
	shrl	$24, %edx
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
