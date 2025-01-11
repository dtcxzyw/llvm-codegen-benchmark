func0000000000000003:
	movq	%rsi, %rax
	andl	$32768, %edx
	orq	%rdi, %rdx
	andl	$1023, %eax
	orq	%rdx, %rax
	xorq	$32768, %rax
	retq

