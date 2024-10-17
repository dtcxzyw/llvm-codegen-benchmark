func0000000000000025:                   # @func0000000000000025
	movl	%edi, %eax
	andb	$1, %al
	addb	%dl, %al
	cmpb	%sil, %al
	setbe	%al
	andb	%dil, %al
	retq
