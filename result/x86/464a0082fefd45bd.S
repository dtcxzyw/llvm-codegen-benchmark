func0000000000000030:
	shll	$9, %edx
	addq	%rsi, %rdx
	leaq	56(%rdi,%rdx), %rax
	retq

func000000000000003f:
	shll	$2, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func00000000000001ff:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func00000000000001fc:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	10(%rdi,%rax), %rax
	retq

func00000000000001e0:
	addl	%edx, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func0000000000000000:
	shll	$7, %edx
	addq	%rsi, %rdx
	leaq	256(%rdi,%rdx), %rax
	retq

func00000000000001f0:
	addl	%edx, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq

