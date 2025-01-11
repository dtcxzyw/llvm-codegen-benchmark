func0000000000000044:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	movabsq	$2305843009213693951, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rsi
	cmovbq	%rcx, %rax
	retq

func0000000000000004:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	movabsq	$4611686018427387903, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rsi
	cmovbq	%rcx, %rax
	retq

