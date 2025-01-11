func0000000000000058:
	cmpq	$-128, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	movabsq	$-9223090561878065153, %rax
	cmpq	%rax, %rsi
	setg	%cl
	cmpq	$-32768, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000908:
	cmpq	$9, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000a10:
	cmpq	$9, %rsi
	setae	%cl
	cmpq	$9, %rdi
	setae	%al
	orb	%cl, %al
	retq

