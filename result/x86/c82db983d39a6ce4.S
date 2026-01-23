	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	andb	$1, %al
	orb	%dil, %al
	xorb	$1, %al
	retq

