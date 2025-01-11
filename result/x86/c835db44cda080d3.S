func0000000000000001:
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovbq	%rdi, %rax
	addq	$-3, %rax
	retq

func000000000000000d:
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovbq	%rdi, %rax
	addq	$-3, %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	cmpq	$255, %rdi
	movl	$255, %eax
	cmovbq	%rdi, %rax
	incq	%rax
	retq

func0000000000000005:
	subq	%rsi, %rdi
	cmpq	$1024, %rdi
	movl	$1024, %eax
	cmovbq	%rdi, %rax
	decq	%rax
	retq

func0000000000000007:
	subq	%rsi, %rdi
	cmpq	$1024, %rdi
	movl	$1024, %eax
	cmovbq	%rdi, %rax
	addq	$2, %rax
	retq

func0000000000000011:
	subq	%rsi, %rdi
	cmpq	$8191, %rdi
	movl	$8191, %eax
	cmovbq	%rdi, %rax
	decq	%rax
	retq

func0000000000000009:
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	movl	$8, %eax
	cmovbq	%rdi, %rax
	decq	%rax
	retq

