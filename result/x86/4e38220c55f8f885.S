func00000000000000f4:                   # @func00000000000000f4
	shrl	$2, %edx
	subl	%edx, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
