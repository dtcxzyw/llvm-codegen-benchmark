func0000000000000006:
	movq	%rsi, %rax
	shrq	$63, %rax
	addb	$9, %al
	shrxq	%rax, %rsi, %rcx
	movq	%rcx, %rax
	andq	$-2, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

