func0000000000000070:
	movq	%rdi, %rax
	shll	$4, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	shll	$2, %edx
	leaq	(%rsi,%rdx,4), %rcx
	subq	%rcx, %rax
	retq

func000000000000007c:
	movq	%rdi, %rax
	shll	$2, %edx
	leaq	(%rsi,%rdx,2), %rcx
	subq	%rcx, %rax
	retq

