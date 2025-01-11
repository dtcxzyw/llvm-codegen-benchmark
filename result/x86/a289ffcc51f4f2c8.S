func000000000000008c:
	cmpq	$4, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	$7, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	shrl	$8, %edx
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq

func0000000000000021:
	andl	$7, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

func0000000000000081:
	andl	$-134217728, %edx
	cmpl	$268435456, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

