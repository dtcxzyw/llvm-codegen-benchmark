	.att_syntax
func0000000000000361:
	testl	%edx, %edx
	sets	%cl
	addq	$24, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000036c:
	testl	%edx, %edx
	setns	%cl
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

