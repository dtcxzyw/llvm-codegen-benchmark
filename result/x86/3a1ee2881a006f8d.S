func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$7, %eax
	testb	$2, %dl
	cmovnel	%edi, %eax
	retq
