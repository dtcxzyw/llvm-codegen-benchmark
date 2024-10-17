func00000000000001b4:                   # @func00000000000001b4
	shrl	$2, %edx
	shrl	$24, %esi
	subl	%edx, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
