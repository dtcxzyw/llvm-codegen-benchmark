func000000000000003c:                   # @func000000000000003c
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dl
	setne	%al
	andb	%dil, %al
	retq
