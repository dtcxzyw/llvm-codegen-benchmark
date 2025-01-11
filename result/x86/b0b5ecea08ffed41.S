func0000000000000006:
	movabsq	$9223372036854775744, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	movabsq	$1152921504606846968, %rcx
	andq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

