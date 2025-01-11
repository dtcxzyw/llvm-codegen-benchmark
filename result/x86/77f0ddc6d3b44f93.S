func0000000000000002:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	retq

