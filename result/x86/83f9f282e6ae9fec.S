func0000000000000003:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sets	%cl
	setg	%al
	subb	%cl, %al
	retq

func0000000000000002:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sets	%cl
	setg	%al
	subb	%cl, %al
	retq

