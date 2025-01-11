func0000000000000001:
	movq	%rsi, %rax
	orq	$1048576, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	orq	$4096, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

