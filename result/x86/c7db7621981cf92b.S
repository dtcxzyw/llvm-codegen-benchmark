func0000000000000042:
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpq	%rsi, %rdi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpq	%rsi, %rdi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000242:
	cmpq	%rsi, %rdi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testq	%rdi, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testq	%rdi, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000052:
	testq	%rdi, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

