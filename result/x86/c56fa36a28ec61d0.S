func0000000000000004:                   # @func0000000000000004
	shrq	$56, %rsi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	xorq	$9, %rax
	retq
