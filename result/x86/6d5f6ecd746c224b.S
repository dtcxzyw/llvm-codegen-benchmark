func0000000000000000:
	movq	%rsi, %rax
	orq	$4096, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	$32768, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	orq	$128, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	$64, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	orq	$4, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	$8, %rax
	retq

