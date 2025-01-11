func0000000000000005:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$32, %rcx
	movl	$32, %eax
	cmovbq	%rcx, %rax
	retq

func000000000000000e:
	shrq	$2, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000006:
	shrq	$6, %rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$6, %rcx
	movl	$6, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000000:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$4083, %rcx
	movl	$4083, %eax
	cmovbq	%rcx, %rax
	retq

