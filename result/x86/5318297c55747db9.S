func0000000000000001:
	movslq	%edx, %rax
	incq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

