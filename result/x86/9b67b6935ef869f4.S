func0000000000000021:
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000028:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	movq	%rsi, %rax
	negq	%rax
	setno	%cl
	cmpq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq

