func0000000000000000:
	movslq	%edx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

