func0000000000000184:                   # @func0000000000000184
	shrl	$3, %edx
	incl	%edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
