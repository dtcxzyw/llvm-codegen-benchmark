func00000000000000aa:                   # @func00000000000000aa
	movswl	%di, %eax
	cmpl	%esi, %eax
	setl	%cl
	testw	%ax, %ax
	setns	%al
	andb	%cl, %al
	retq
