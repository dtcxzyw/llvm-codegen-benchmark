	.att_syntax
func0000000000000010:
	addq	$-10, %rdx
	addq	$4, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

