func000000000000002c:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000028:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$256, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$10, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000026:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

