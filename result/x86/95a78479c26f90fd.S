func00000000000001b4:                   # @func00000000000001b4
	shrl	$24, %esi
	subl	%edx, %esi
	addl	$32, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
