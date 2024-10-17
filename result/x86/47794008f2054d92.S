func000000000000036c:                   # @func000000000000036c
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setle	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
