	.att_syntax
func0000000000000024:
	shrl	$3, %edx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000021:
	shrl	$28, %edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

