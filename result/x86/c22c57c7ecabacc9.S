func000000000000007e:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	subq	$-2147483648, %rax
	shrq	$32, %rax
	retq

