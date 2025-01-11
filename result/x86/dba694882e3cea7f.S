func0000000000000188:
	shlq	$4, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000010c:
	shlq	$4, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$4, %rsi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000546:
	shlq	$2, %rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq

func00000000000004cc:
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000012c:
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

