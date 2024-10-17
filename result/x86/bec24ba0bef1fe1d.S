func0000000000000034:                   # @func0000000000000034
	leal	(%rdx,%rdx,4), %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
