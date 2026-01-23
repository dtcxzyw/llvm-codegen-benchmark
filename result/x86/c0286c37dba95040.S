	.att_syntax
func0000000000000002:
	shrl	$25, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

