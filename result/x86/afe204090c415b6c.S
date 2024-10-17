func0000000000000002:                   # @func0000000000000002
	cmpb	$61, %dil
	movl	$61, %eax
	cmovbl	%edi, %eax
	shlb	$2, %al
	retq
