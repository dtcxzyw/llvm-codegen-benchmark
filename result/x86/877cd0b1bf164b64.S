func00000000000006aa:                   # @func00000000000006aa
	subl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edx
	setl	%al
	orb	%cl, %al
	retq
