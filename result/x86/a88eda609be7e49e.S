func000000000000014a:                   # @func000000000000014a
	movswl	%di, %eax
	cmpl	%eax, %esi
	setg	%cl
	testw	%ax, %ax
	setns	%al
	andb	%cl, %al
	retq
