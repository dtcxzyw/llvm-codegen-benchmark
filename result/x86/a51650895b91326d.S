func00000000000000e8:                   # @func00000000000000e8
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	$4, %rsi
	setb	%al
	orb	%dil, %al
	retq
