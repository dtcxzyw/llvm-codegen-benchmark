func0000000000000001:
	movq	%rdi, %rax
	andl	$1, %edx
	negl	%edx
	andl	$-1727483681, %edx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	retq

