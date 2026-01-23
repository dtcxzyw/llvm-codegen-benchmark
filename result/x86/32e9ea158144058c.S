	.att_syntax
func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	movabsq	$-9223372036854775798, %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%cl, %al
	retq

