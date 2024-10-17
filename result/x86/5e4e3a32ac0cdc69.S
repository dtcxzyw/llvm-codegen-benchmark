func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	$4, %sil
	cmovnel	%esi, %eax
	retq
