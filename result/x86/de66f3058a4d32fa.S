func0000000000000004:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rdi
	movabsq	$4611686018427387903, %rax
	cmovbq	%rsi, %rax
	retq

func000000000000000a:
	cmpq	$257, %rsi
	movl	$256, %ecx
	cmovaeq	%rsi, %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

