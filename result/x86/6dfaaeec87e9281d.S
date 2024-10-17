func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrb	%al
	andb	%sil, %al
	andb	$126, %al
	retq
