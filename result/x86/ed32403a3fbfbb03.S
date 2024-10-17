func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	$16, %dl
	cmovnel	%esi, %eax
	retq
