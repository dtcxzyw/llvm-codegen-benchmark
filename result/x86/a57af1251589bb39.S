func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	5(%rdi,%rax), %rax
	retq

func000000000000001e:
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	12(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	shll	$3, %esi
	leal	(%rsi,%rsi,4), %eax
	cltq
	leaq	64(%rdi,%rax), %rax
	retq

func000000000000000e:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	100(%rdi,%rax), %rax
	retq

func000000000000001a:
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000018:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,4), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq

