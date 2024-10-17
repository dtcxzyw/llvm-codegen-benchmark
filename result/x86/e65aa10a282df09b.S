func0000000000000026:                   # @func0000000000000026
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
