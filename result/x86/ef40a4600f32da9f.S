func000000000000002c:
	shlq	$32, %rdx
	andl	$-8, %esi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	shlq	$4, %rax
	andl	$-8, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

