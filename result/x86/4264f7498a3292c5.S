func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shlb	$4, %al
	andb	$-128, %al
	xorb	$-7, %al
	retq
