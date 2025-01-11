func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	andl	$1, %edx
	subq	%rdx, %rax
	retq

func0000000000000006:
	leaq	(%rdi,%rsi), %rax
	andl	$1, %edx
	subq	%rdx, %rax
	retq

func0000000000000004:
	andl	$1, %edx
	leaq	(%rdi,%rsi,4), %rax
	shll	$2, %edx
	subq	%rdx, %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	andl	$1, %edx
	subq	%rdx, %rax
	retq

func0000000000000007:
	andl	$1, %edx
	leaq	(%rdi,%rsi,8), %rax
	shll	$3, %edx
	subq	%rdx, %rax
	retq

