	.att_syntax
func0000000000000042:
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000182:
	cmpq	%rdi, %rsi
	sets	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

