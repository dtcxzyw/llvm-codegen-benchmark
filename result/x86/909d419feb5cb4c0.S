	.att_syntax
func000000000000008a:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	$29, %rdx
	setge	%al
	andb	%dil, %al
	retq

func00000000000000aa:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	$29, %rdx
	setge	%al
	andb	%dil, %al
	retq

