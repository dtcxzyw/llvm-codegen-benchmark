func0000000000000028:                   # @func0000000000000028
	decl	%edx
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
