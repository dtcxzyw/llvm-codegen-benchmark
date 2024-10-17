func0000000000000071:                   # @func0000000000000071
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
