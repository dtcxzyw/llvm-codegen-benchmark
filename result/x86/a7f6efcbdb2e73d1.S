func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$1, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq
