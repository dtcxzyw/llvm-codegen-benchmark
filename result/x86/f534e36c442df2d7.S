func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	notl	%edx
	testb	$3, %dl
	cmovnel	%esi, %eax
	retq
