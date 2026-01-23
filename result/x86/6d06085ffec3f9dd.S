	.att_syntax
func0000000000000007:
	leaq	2097151(%rdi), %rax
	movabsq	$4503599625273344, %rcx
	andq	%rax, %rcx
	cmpq	$2097153, %rcx
	movl	$2097152, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000001:
	leaq	7(%rdi), %rcx
	andq	$-8, %rcx
	cmpq	$32729, %rcx
	movl	$32728, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000005:
	leaq	16777215(%rdi), %rcx
	andq	$-16777216, %rcx
	cmpq	$16777217, %rcx
	movl	$16777216, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000006:
	leal	1(%rdi), %eax
	andl	$2147483647, %eax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func0000000000000004:
	leaq	23(%rdi), %rcx
	andq	$-16, %rcx
	cmpq	$257, %rcx
	movl	$256, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000000:
	leaq	7(%rdi), %rcx
	andq	$-8, %rcx
	cmpq	$25, %rcx
	movl	$24, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000002:
	leaq	1(%rdi), %rax
	movabsq	$2305843009213693950, %rcx
	andq	%rax, %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	retq

