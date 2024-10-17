func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorb	$1, %dl
	andl	%esi, %eax
	andb	%dl, %al
	retq
