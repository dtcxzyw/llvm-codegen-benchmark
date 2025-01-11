func0000000000000318:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$36, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000302:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000058:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000042:
	movabsq	$-9223372036854776, %rax
	xorq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq

func0000000000000310:
	cmpq	$2, %rsi
	setne	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000050:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000102:
	cmpq	$100, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

