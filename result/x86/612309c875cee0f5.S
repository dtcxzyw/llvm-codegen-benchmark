func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addl	%edi, %edx
	incl	%esi
	shrl	%esi
	cmpl	%edx, %esi
	setb	%al
	retq
