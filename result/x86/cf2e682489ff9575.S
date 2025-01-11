func0000000000000000:
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	sarq	$63, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	sarq	$32, %rax
	retq

