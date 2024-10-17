func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	cmpb	$2, %dl
	cmovnel	%esi, %eax
	andb	$1, %al
	retq
