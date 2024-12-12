func00000000000001ea:                   # @func00000000000001ea
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq
