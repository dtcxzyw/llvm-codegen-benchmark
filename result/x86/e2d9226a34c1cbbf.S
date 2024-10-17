func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrb	$4, %al
	andb	$3, %al
	orb	%dil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrb	$2, %al
	andb	$1, %al
	orb	%dil, %al
	retq
