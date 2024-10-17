func0000000000000008:                   # @func0000000000000008
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
