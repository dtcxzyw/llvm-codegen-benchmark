func0000000000000004:                   # @func0000000000000004
	incl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edi, %edx
	cmpl	$2, %edx
	setb	%al
	retq
