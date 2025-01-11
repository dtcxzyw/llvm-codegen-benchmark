func0000000000000000:
	andl	$1, %esi
	negq	%rsi
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	retq

