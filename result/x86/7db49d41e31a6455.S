	.att_syntax
func000000000000000c:
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	addq	$3, %rdx
	cmpq	$4, %rdx
	setb	%al
	andb	%dil, %al
	retq

