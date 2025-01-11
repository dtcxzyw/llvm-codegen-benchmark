func0000000000000003:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000f:
	andl	$127, %esi
	imulq	$56, %rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq

func0000000000000000:
	andl	$7, %esi
	leaq	(%rsi,%rsi,8), %rax
	shll	$4, %eax
	leaq	20(%rdi,%rax), %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	imulq	$432, %rax, %rax
	leaq	80(%rdi,%rax), %rax
	retq

