func0000000000000000:
	movq	%rdi, %rax
	andl	$-1658060800, %edx
	xorq	%rsi, %rdx
	andl	$-272367616, %eax
	xorq	%rdx, %rax
	shrq	$18, %rax
	retq

