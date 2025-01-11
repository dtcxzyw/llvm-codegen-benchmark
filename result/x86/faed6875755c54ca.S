func000000000000000f:
	leal	(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000007f:
	shll	$4, %esi
	leal	(%rsi,%rsi,4), %eax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000070:
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000e:
	leal	(%rsi,%rsi,2), %eax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000003f:
	shll	$4, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	32(%rdi,%rax,2), %rax
	retq

func0000000000000020:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax,2), %rax
	retq

func0000000000000030:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	8(%rdi,%rax,2), %rax
	retq

func000000000000001f:
	leal	(%rsi,%rsi,2), %eax
	leaq	8(%rdi,%rax,4), %rax
	retq

func000000000000007c:
	leal	(%rsi,%rsi,2), %eax
	leaq	8(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000073:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000002f:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	2(%rdi,%rax), %rax
	retq

