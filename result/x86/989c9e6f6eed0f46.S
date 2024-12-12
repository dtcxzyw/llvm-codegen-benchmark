func0000000000000026:                   # @func0000000000000026
	sarl	$5, %edx
	addl	%edi, %edx
	addl	%esi, %esi
	cmpl	%esi, %edx
	setl	%al
	retq
