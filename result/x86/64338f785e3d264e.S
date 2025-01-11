func0000000000000061:
	cmpq	$40, %rdi
	setae	%al
	orb	$48, %al
	retq

func0000000000000031:
	testq	%rdi, %rdi
	setne	%al
	orb	$2, %al
	retq

