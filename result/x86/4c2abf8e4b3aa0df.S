func0000000000000181:
	testq	%rsi, %rsi
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testq	%rdi, %rdi
	setg	%cl
	andb	%dl, %cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000185:
	cmpq	$-1, %rdi
	setne	%cl
	andb	%dl, %cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpq	$-1, %rdi
	setne	%cl
	andb	%dl, %cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testq	%rdi, %rdi
	setne	%cl
	andb	%dl, %cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

