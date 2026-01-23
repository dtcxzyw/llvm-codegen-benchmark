	.att_syntax
func0000000000000028:
	subq	%rsi, %rdx
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rdx
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	sete	%al
	orb	%dil, %al
	retq

