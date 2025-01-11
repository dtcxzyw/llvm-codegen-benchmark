func00000000000000c0:
	leal	1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000012:
	leal	1(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000016:
	leal	8(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

func00000000000000c2:
	leal	1(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000002:
	leal	1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000042:
	leal	-1(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000082:
	leal	4(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000022:
	leal	1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	leal	4(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

func00000000000000d2:
	leal	1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000010:
	leal	-4(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

func00000000000000d0:
	leal	1(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000006:
	leal	1(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000032:
	leal	1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

