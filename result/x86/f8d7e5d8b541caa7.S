func0000000000000030:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	andl	$1020, %edi
	addq	%rdi, %rax
	retq

