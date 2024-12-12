func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	subq	%rax, %rsi
	cmpq	$33, %rsi
	setb	%al
	orb	%dil, %al
	retq
