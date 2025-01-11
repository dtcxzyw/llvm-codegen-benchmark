func000000000000003d:
	andl	$2097151, %edx
	imulq	$666643, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000015:
	andl	$2097151, %edx
	imulq	$-997805, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	retq

