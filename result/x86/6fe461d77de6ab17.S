func0000000000000002:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$5, %rax
	andl	$2147483647, %eax
	retq

