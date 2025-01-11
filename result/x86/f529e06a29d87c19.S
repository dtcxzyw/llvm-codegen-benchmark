func000000000000004e:
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000042:
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000000e:
	imull	$122, %esi, %eax
	addl	$-122, %eax
	cltq
	leaq	1250256(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	imull	$122, %esi, %eax
	addl	$-122, %eax
	cltq
	leaq	1309792(%rdi,%rax,4), %rax
	retq

func0000000000000058:
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000005a:
	leal	(%rsi,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	imull	$56, %esi, %eax
	addl	$-56, %eax
	cltq
	leaq	120(%rdi,%rax), %rax
	retq

