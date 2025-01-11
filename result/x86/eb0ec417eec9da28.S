func0000000000000006:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movl	%esi, %eax
	andl	$1, %eax
	addq	%rsi, %rax
	shrq	%rax
	retq

