func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	shll	$4, %edx
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000037:
	shll	$8, %edx
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000017:
	shll	$4, %edx
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000030:
	leaq	(%rsi,%rdx,8), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	leaq	(%rsi,%rdx,4), %rcx
	movabsq	$274877906936, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000033:
	leal	(%rsi,%rdx,8), %eax
	addq	%rdi, %rax
	retq

