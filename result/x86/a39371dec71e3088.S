	.att_syntax
func00000000000000aa:
	testq	%rdx, %rdx
	sete	%cl
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000c28:
	cmpq	$65, %rdx
	setae	%cl
	subq	%rsi, %rdi
	cmpq	$65, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000c21:
	cmpq	$65, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000408:
	cmpq	$65, %rdx
	setae	%cl
	subq	%rsi, %rdi
	cmpq	$65, %rdi
	setae	%al
	andb	%cl, %al
	retq

