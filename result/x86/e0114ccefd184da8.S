func0000000000000005:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,2), %eax
	cltq
	imulq	%rdi, %rax
	retq

func0000000000000007:
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	cltq
	imulq	%rdi, %rax
	retq

func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	cltq
	imulq	%rdi, %rax
	retq

func0000000000000004:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	imulq	%rdi, %rax
	retq

