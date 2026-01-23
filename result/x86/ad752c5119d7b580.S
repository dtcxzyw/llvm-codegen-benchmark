	.att_syntax
func0000000000000104:
	cmpq	$2, %rsi
	setae	%cl
	andb	%dl, %cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

