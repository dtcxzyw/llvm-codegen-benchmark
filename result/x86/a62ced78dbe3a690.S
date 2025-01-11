func000000000000007d:
	shrq	%rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	leaq	-2(%rax,%rax), %rax
	retq

