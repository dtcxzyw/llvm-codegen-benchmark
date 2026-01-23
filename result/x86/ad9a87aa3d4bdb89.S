	.att_syntax
func0000000000000021:
	movabsq	$72057594037927935, %rax
	cmpq	%rax, %rsi
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

