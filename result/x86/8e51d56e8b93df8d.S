func0000000000000084:                   # @func0000000000000084
	incl	%edx
	imull	%esi, %edx
	cmpl	$65, %edx
	setb	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq
