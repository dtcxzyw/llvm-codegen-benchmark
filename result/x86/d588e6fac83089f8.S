func00000000000000c4:                   # @func00000000000000c4
	shrl	$3, %edx
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
