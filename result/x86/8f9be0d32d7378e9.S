	.att_syntax
func0000000000000148:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	$128, %rdx
	setb	%al
	orb	%dil, %al
	retq

