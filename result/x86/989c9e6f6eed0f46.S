func0000000000000016:                   # @func0000000000000016
	sarl	$5, %edx
	addl	%edi, %edx
	addl	%esi, %esi
	cmpl	%esi, %edx
	setl	%al
	retq
