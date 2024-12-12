func0000000000000001:                   # @func0000000000000001
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$6, %eax
	retq
