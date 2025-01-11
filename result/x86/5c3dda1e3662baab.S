func0000000000000004:
	subq	%rdx, %rsi
	cmpq	$128, %rsi
	movl	$128, %eax
	cmovaeq	%rax, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	cmpq	$536870912, %rsi
	movl	$536870912, %eax
	cmovaeq	%rax, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

