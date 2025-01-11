func0000000000000031:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	orq	%rdi, %rax
	retq

