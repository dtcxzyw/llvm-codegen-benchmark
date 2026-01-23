	.att_syntax
func0000000000000020:
	cmpq	$20480, %rdx
	movl	$40960, %eax
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000030:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmoveq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	testq	%rdx, %rdx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000063:
	cmpq	$20480, %rdx
	movl	$40960, %eax
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000010:
	cmpq	$23, %rdx
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000006:
	cmpq	$-1, %rdx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000028:
	cmpq	$1024, %rdx
	movl	$2048, %eax
	cmovlq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000022:
	xorl	%eax, %eax
	cmpq	$1001, %rdx
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000061:
	cmpq	$2048, %rdx
	movl	$2048, %eax
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	imulq	%rdi, %rax
	retq

