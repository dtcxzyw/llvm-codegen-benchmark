func0000000000000108:
	subq	%rsi, %rdx
	cmpq	$96, %rdx
	setae	%cl
	cmpq	$64, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000010c:
	subq	%rsi, %rdx
	cmpq	$401, %rdx
	setae	%cl
	cmpq	$400, %rdi
	setne	%al
	andb	%cl, %al
	retq

