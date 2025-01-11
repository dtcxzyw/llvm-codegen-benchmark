func0000000000000003:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$8, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$32, %rax
	retq

