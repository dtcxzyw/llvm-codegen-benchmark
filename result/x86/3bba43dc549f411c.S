func0000000000000075:
	andl	$2, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000070:
	andl	$2, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000007f:
	andl	$2, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000000:
	andl	$-32, %edx
	shll	$9, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000001f:
	shll	$12, %edx
	andl	$8384512, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

