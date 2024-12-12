func0000000000000078:                   # @func0000000000000078
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$2, %rdx
	setae	%al
	orb	%dil, %al
	retq
