func00000000000000a0:
	leal	(%rsi,%rsi,2), %eax
	leal	-6(%rax,%rax), %eax
	leaq	4(%rdi,%rax,2), %rax
	retq

func00000000000000b0:
	leal	(%rsi,%rsi,2), %eax
	leal	-6(%rax,%rax), %eax
	leaq	8(%rdi,%rax,2), %rax
	retq

func00000000000000ff:
	leal	-3(%rsi,%rsi,2), %eax
	leaq	8(%rdi,%rax,4), %rax
	retq

func00000000000000f0:
	leal	-3(%rsi,%rsi,2), %eax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000070:
	leal	(%rsi,%rsi,2), %eax
	leal	-96(,%rax,4), %eax
	leaq	8(%rdi,%rax), %rax
	retq

func00000000000000af:
	leal	(%rsi,%rsi,2), %eax
	leal	-12(,%rax,4), %eax
	leaq	2(%rdi,%rax), %rax
	retq

