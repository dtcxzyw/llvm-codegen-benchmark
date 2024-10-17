func0000000000000001:                   # @func0000000000000001
	andl	$2, %edi
	cmpb	$127, %sil
	movl	$2, %eax
	cmovnel	%edi, %eax
	retq
