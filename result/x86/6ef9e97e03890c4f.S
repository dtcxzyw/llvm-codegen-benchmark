	.att_syntax
func0000000000000302:
	andl	$31, %edx
	cmpl	$27, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000042:
	andl	$31, %edx
	cmpl	$27, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000330:
	testl	$-524288, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000070:
	testl	$-524288, %edx
	setne	%cl
	cmpq	$2, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000058:
	andl	$2, %edx
	shrl	%edx
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%dl, %al
	retq

