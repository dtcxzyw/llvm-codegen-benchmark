func0000000000000018:
	xorl	%eax, %eax
	testq	%rsi, %rdi
	setne	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	testq	%rsi, %rdi
	sete	%al
	retq

