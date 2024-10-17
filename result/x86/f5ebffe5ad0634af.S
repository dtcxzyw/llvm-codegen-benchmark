func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	incl	%eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
