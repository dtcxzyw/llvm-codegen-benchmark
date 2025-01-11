func000000000000000a:
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	shrq	$32, %rax
	retq

