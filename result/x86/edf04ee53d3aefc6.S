func0000000000000003:
	xorl	$1, %esi
	imulq	$120, %rsi, %rax
	leaq	64(%rdi,%rax), %rax
	retq

func0000000000000000:
	xorl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	notl	%esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

