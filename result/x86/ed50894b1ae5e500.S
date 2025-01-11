func00000000000000ef:
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$1, %esi
	leaq	2(%rsi,%rax), %rax
	retq

func000000000000006f:
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$1, %esi
	leaq	1(%rsi,%rax), %rax
	retq

