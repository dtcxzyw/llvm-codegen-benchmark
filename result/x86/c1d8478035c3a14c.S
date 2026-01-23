	.att_syntax
func0000000000000074:
	shrq	$40, %rdx
	addq	%rsi, %rdx
	cmpq	$16777216, %rdx
	setb	%al
	andb	%dil, %al
	retq

