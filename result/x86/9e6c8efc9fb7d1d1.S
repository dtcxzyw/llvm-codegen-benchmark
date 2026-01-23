	.att_syntax
func00000000000000c2:
	andl	$1, %edx
	orq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000002:
	andl	$1, %edx
	negq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

