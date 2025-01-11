func0000000000000007:
	shlq	$40, %rsi
	movabsq	$-9223372036854775808, %rax
	orq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

