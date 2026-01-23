	.att_syntax
func0000000000000042:
	cmpq	$40, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

