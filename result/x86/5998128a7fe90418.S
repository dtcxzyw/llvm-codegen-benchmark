func0000000000000000:
	leal	2(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000042:
	leal	8(%rsi,%rdx,8), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000002:
	leal	12(%rsi,%rdx,8), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000056:
	leal	5(%rsi,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000016:
	leal	5(%rdx,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000044:
	leal	4(%rdx,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000014:
	leal	4(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

