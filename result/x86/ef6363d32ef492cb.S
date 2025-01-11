func0000000000000000:
	lzcntq	%rsi, %rcx
	lzcntq	%rdi, %rax
	addq	$64, %rax
	testq	%rsi, %rsi
	cmovneq	%rcx, %rax
	xorl	%edx, %edx
	retq

func0000000000000001:
	lzcntq	%rsi, %rcx
	lzcntq	%rdi, %rax
	addq	$64, %rax
	testq	%rsi, %rsi
	cmovneq	%rcx, %rax
	xorl	%edx, %edx
	retq

