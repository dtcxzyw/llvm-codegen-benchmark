func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	$4, %rax
	setb	%al
	orb	%dil, %al
	retq
