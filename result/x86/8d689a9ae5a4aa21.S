func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpb	$58, %dl
	cmovnel	%esi, %eax
	retq
