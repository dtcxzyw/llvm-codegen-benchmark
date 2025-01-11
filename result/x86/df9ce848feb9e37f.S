func00000000000000c3:
	movq	%rdi, %rax
	andl	$63, %esi
	shrq	$6, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

