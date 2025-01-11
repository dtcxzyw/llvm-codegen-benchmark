func0000000000000000:
	movq	%rdx, %rax
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

