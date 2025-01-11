func0000000000000000:
	movq	%rsi, %rax
	shrq	$4, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$9, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$16, %rax
	retq

