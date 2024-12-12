func0000000000000001:                   # @func0000000000000001
	notl	%esi
	testb	$-16, %sil
	movl	$13, %eax
	cmovnel	%edi, %eax
	retq
