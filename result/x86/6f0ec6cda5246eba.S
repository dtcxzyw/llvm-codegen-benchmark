func0000000000000005:
	shlq	$32, %rdx
	testb	$1, %dil
	movl	$2143289344, %eax
	cmoveq	%rsi, %rax
	orq	%rdx, %rax
	retq

