func0000000000000015:
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000039:
	addl	%edx, %esi
	andl	$3, %esi
	leaq	(%rsi,%rdi,4), %rax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	andl	$-16, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

