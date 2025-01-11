func0000000000000021:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000024:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000025:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

