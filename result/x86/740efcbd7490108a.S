func0000000000000014:
	movl	%edx, %eax
	imulq	%rdi, %rax
	andl	$268435455, %esi
	addq	%rsi, %rax
	shrq	$28, %rax
	retq

