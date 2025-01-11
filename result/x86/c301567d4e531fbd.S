func00000000000001e1:
	leaq	168(%rdx), %rcx
	leaq	20(%rdx), %rax
	cmpq	%rcx, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000061:
	leaq	32775(%rdx), %rcx
	leaq	8(%rdx), %rax
	cmpq	%rcx, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000148:
	leaq	-7(%rdx), %rcx
	leaq	-4(%rdx), %rax
	cmpq	%rcx, %rsi
	cmovbeq	%rdi, %rax
	retq

