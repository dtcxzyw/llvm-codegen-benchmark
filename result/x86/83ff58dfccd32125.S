func0000000000000061:
	movq	%rsi, %rax
	orq	$4, %rdx
	orq	$12, %rax
	testq	%rdi, %rdi
	cmovneq	%rdx, %rax
	retq

func0000000000000041:
	movq	%rsi, %rax
	orq	$2, %rdx
	orq	$6, %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rdi
	cmovneq	%rdx, %rax
	retq

