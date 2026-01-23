	.att_syntax
func0000000000000001:
	shrl	$24, %edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000021:
	shrq	$2, %rdx
	andl	$2147483647, %edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

