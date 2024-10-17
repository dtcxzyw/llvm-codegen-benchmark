func0000000000000194:                   # @func0000000000000194
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpl	$3, %edi
	cmovnel	%edi, %eax
	cmpl	$3, %edx
	cmovgel	%edi, %eax
	retq
