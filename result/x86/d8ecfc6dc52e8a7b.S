func000000000000012c:                   # @func000000000000012c
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	$-3, %edx
	setl	%al
	orb	%dil, %al
	retq
