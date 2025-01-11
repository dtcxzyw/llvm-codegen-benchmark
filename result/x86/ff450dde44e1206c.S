func0000000000000001:
	movq	%rsi, %rax
	orq	%rdx, %rax
	testl	$1920, %edx
	cmovneq	%rdi, %rax
	retq

