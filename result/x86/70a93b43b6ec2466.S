func0000000000000026:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq

func000000000000002a:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setns	%al
	retq

