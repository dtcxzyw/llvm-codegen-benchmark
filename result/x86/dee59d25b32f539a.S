	.att_syntax
func000000000000000c:
	xorb	$1, %dl
	movabsq	$549755813888, %rax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dl, %al
	andb	%dil, %al
	retq

