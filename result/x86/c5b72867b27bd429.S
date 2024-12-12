func0000000000000026:                   # @func0000000000000026
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	testb	$1, %sil
	cmovnel	%edi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
