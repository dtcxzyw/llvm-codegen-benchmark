func00000000000000a8:                   # @func00000000000000a8
	sarq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	$128, %rdx
	setb	%al
	orb	%dil, %al
	retq
