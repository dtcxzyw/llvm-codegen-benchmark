func0000000000000030:                   # @func0000000000000030
	addl	$-10, %edx
	cmpl	$-11, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
