func00000000000000fa:                   # @func00000000000000fa
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
