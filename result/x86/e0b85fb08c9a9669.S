func000000000000006f:
	leaq	1048576(%rdx), %rax
	shrq	$21, %rax
	andl	$2097151, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000007b:
	andl	$2097151, %edx
	leaq	1048576(%rsi), %rax
	shrq	$21, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000004f:
	subq	$-2147483648, %rdx
	shrq	$32, %rdx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

