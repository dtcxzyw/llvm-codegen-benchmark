	.att_syntax
func0000000000000421:
	orq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000003308:
	cmpq	$2, %rdx
	setne	%al
	cmpq	$512, %rsi
	setae	%cl
	andb	%al, %cl
	cmpq	$127, %rdi
	seta	%al
	orb	%cl, %al
	retq

