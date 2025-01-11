func000000000000005b:
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000050:
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	-12(%rdi,%rax,4), %rax
	retq

func000000000000005a:
	leal	48(%rsi,%rsi,2), %eax
	cltq
	leaq	-2(%rdi,%rax,2), %rax
	retq

func0000000000000018:
	leal	-3(%rsi,%rsi,2), %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq

