func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addl	%edx, %esi
	shrl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
