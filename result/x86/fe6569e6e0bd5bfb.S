func0000000000000002:
	leal	-3(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000016:
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	2(%rdi,%rax,2), %rax
	retq

func0000000000000000:
	leal	1(%rsi,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000006:
	leal	(%rsi,%rsi,4), %eax
	cltq
	leaq	-40(%rdi,%rax,8), %rax
	retq

