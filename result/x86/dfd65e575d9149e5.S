func0000000000000014:
	movslq	%edx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	notq	%rax
	shrq	$63, %rax
	retq

