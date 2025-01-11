func0000000000000000:
	movq	%rdx, %rax
	shrq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

