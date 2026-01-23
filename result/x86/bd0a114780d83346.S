	.att_syntax
func0000000000002184:
	cmpq	$2, %rsi
	setae	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

