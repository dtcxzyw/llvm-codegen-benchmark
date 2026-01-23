	.att_syntax
func0000000000000082:
	testq	%rsi, %rsi
	sete	%cl
	orb	%dl, %cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000090:
	cmpq	$-1, %rsi
	sete	%cl
	orb	%dl, %cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

