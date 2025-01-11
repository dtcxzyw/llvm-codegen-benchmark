func000000000000002c:
	testq	%rdx, %rdx
	movabsq	$137438958592, %rax
	cmovneq	%rdi, %rax
	cmpq	$2, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	xorq	$1, %rdx
	xorq	$1, %rsi
	orq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

