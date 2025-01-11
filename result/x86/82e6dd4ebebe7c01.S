func0000000000000001:
	movslq	%edx, %rax
	shlq	$2, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

