func00000000000002c4:                   # @func00000000000002c4
	addl	$7, %edx
	shrl	$3, %edx
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
