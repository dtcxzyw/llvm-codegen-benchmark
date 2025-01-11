func0000000000000066:
	leaq	(%rsi,%rsi), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000006a:
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	testq	%rsi, %rsi
	setns	%al
	retq

