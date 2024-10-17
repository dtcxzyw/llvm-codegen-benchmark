func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
