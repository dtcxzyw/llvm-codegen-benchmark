	.att_syntax
func0000000000000108:
	shlq	$32, %rdx
	addq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

