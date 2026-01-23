	.att_syntax
func0000000000000004:
	testq	%rsi, %rsi
	movl	$16, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000022:
	cmpq	$16, %rsi
	movl	$16, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	testq	%rsi, %rsi
	movl	$4, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000023:
	cmpq	$20, %rsi
	movl	$18, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

