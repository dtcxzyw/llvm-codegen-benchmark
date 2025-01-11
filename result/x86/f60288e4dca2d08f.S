func0000000000000001:
	movl	%edx, %eax
	andl	$1, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	$4, %rax
	retq

