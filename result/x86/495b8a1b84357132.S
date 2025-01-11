func0000000000000001:
	btq	%rsi, %rdi
	setb	%al
	orb	$48, %al
	retq

func0000000000000000:
	shrxq	%rsi, %rdi, %rax
	andb	$-121, %al
	orb	$24, %al
	retq

