	.att_syntax
func0000000000000c2c:
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpb	$44, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000821:
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

