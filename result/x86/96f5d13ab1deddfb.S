func0000000000000000:
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movl	%esi, %eax
	shll	$15, %eax
	andl	$-272236544, %eax
	xorq	%rsi, %rax
	retq

