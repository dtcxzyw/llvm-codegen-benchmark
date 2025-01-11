func0000000000000118:
	andq	$-8, %rsi
	addq	$-65553, %rsi
	cmpq	$-65513, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000b02:
	notl	%esi
	testl	$2047, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000208:
	andq	$-4, %rsi
	addq	$-32769, %rsi
	cmpq	$-32768, %rsi
	setb	%cl
	cmpq	$4097, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000918:
	andl	$2047, %esi
	cmpl	$1150, %esi
	setne	%cl
	cmpq	$-2147483648, %rdi
	setb	%al
	orb	%cl, %al
	retq

