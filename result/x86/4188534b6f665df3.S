func0000000000000003:
	leal	1(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000013:
	leal	(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000007c:
	imull	$544, %esi, %eax
	leaq	2176(%rdi,%rax), %rax
	retq

func000000000000002c:
	imull	$544, %esi, %eax
	cltq
	leaq	3808(%rdi,%rax), %rax
	retq

func000000000000007f:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	12(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	leal	-3(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

func0000000000000053:
	leal	(%rsi,%rsi,2), %eax
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000006b:
	leal	-3(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

func0000000000000068:
	leal	(%rsi,%rsi,2), %eax
	leal	-6144(,%rax,4), %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leal	1(%rsi,%rsi,2), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

