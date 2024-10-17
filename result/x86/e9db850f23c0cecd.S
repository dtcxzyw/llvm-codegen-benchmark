func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	$16, %sil
	cmovnel	%esi, %eax
	andl	$8, %eax
	retq
