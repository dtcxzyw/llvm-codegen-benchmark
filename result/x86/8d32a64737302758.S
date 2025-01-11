func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movabsq	$-9223372036854775745, %rax
	andq	%rsi, %rax
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movabsq	$1152921504606846972, %rax
	andq	%rsi, %rax
	retq

