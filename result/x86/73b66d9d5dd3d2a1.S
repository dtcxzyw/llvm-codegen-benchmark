func0000000000000002:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdx
	sete	%al
	orb	%dil, %al
	retq

