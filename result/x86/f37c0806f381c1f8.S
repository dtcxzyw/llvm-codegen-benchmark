func0000000000000048:
	testb	$48, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000242:
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testb	$16, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testl	$16777219, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	andl	$15, %edx
	cmpl	$12, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	shrl	$12, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq

func0000000000000258:
	andl	$2, %edx
	shrl	%edx
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq

