func0000000000000096:                   # @func0000000000000096
	testb	$1, %sil
	cmovnel	%edi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
