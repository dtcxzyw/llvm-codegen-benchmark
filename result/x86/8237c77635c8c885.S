func0000000000000001:
	movabsq	$-2233785415175766016, %rax
	xorq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	xorq	$8, %rax
	cmpq	$10, %rsi
	cmovbq	%rdi, %rax
	retq

