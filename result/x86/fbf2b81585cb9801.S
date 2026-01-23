	.att_syntax
func0000000000000008:
	cmpq	$8, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpq	$16385, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000018:
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

