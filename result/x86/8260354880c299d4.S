func0000000000000181:
	testq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func000000000000002c:
	testq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testq	%rdx, %rsi
	sete	%cl
	cmpq	$32, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testq	%rdx, %rsi
	sete	%cl
	cmpq	$512, %rdi
	setae	%al
	andb	%cl, %al
	retq

