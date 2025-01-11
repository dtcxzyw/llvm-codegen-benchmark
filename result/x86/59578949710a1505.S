func0000000000000003:
	movabsq	$9007199254740990, %rax
	andq	%rsi, %rax
	movabsq	$9218868437227405312, %rcx
	testq	%rcx, %rdx
	cmovneq	%rdi, %rax
	orq	$1, %rax
	retq

