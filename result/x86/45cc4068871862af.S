	.att_syntax
func0000000000000008:
	shlq	$4, %rdx
	addq	$16, %rdx
	addq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

