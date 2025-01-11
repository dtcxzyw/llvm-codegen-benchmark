func0000000000000004:
	leaq	1(%rdi), %rcx
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000019:
	leaq	1(%rdi), %rcx
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovnsq	%rcx, %rax
	retq

func0000000000000005:
	leaq	-5(%rdi), %rcx
	testq	%rsi, %rsi
	movl	$54, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000007:
	leaq	32(%rdi), %rcx
	testq	%rsi, %rsi
	movl	$33, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000010:
	leaq	24(%rdi), %rcx
	cmpq	$23, %rsi
	movl	$56, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000006:
	leaq	8(%rdi), %rax
	cmpq	$8, %rsi
	cmoveq	%rsi, %rax
	retq

func0000000000000011:
	leaq	-1(%rdi), %rcx
	cmpq	$20, %rsi
	movl	$31, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000012:
	leaq	1(%rdi), %rcx
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000051:
	leaq	-1(%rdi), %rcx
	cmpq	$20, %rsi
	movl	$31, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000023:
	leaq	7(%rdi), %rcx
	cmpq	$54400, %rsi
	movl	$107, %eax
	cmovbq	%rcx, %rax
	retq

