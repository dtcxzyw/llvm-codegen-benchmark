func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000006:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	leal	(%rsi,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000002:
	imull	$1080, %esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	leal	(%rsi,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

