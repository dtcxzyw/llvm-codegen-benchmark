	.att_syntax
func0000000000004082:
	cmpb	$-32, %dl
	setb	%cl
	testq	%rsi, %rsi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

