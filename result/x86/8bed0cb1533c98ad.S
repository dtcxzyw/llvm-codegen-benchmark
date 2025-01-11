func0000000000000066:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$63, %rax
	retq

func000000000000006a:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	testq	%rsi, %rsi
	setns	%al
	retq

