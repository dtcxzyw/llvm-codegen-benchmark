	.att_syntax
func0000000000000002:
	andl	$1, %esi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

