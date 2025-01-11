func0000000000000008:
	movq	%rdx, %rax
	shrq	$18, %rax
	xorq	%rdx, %rax
	addq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq

