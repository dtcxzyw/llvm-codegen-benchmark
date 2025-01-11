func0000000000000000:
	andl	$-128, %esi
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	shrl	$8, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001c:
	shll	$5, %esi
	andl	$-64, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	leal	(%rsi,%rsi), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	retq

