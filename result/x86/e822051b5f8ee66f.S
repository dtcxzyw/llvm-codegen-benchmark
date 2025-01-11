func0000000000000003:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shlq	$60, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shlq	$56, %rax
	orq	%rdi, %rax
	retq

