func0000000000000001:
	shrxq	%rdx, %rsi, %rcx
	movq	%rcx, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

