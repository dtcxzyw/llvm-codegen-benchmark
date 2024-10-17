func0000000000000048:                   # @func0000000000000048
	subl	%esi, %edx
	incl	%edx
	cmpl	$9, %edx
	setb	%cl
	cmpl	$9, %edi
	setae	%al
	andb	%cl, %al
	retq
