	.att_syntax
func000000000000048c:
	addq	$-1028, %rsi
	cmpq	$-8, %rsi
	setb	%cl
	shlq	$16, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000008c:
	decq	%rsi
	cmpq	$32, %rsi
	setb	%cl
	testb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq

