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

func000000000000002c:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000028:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

