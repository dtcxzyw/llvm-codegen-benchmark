func0000000000000026:                   # @func0000000000000026
	decl	%edx
	testb	$1, %sil
	movl	$127, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
