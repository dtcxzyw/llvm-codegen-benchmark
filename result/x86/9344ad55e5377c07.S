func0000000000000126:                   # @func0000000000000126
	testb	$1, %sil
	cmovnel	%edi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq
