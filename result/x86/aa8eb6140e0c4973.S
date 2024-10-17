func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	notb	%sil
	andb	%sil, %al
	andb	$1, %al
	retq
