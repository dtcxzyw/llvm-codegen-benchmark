func0000000000000025:                   # @func0000000000000025
	movl	%edi, %eax
	andl	$1, %eax
	addl	%edx, %eax
	cmpl	%esi, %eax
	setbe	%al
	andb	%dil, %al
	retq
