func000000000000003f:
	movl	%edx, %eax
	shrq	$2, %rsi
	addq	%rdi, %rsi
	leaq	2(%rax,%rsi), %rax
	retq

