	.att_syntax
func0000000000000004:
	leaq	(,%rdi,4), %rcx
	testq	%rsi, %rsi
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000010:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000007:
	leaq	(,%rdi,8), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq

func0000000000000028:
	leaq	(,%rdi,4), %rcx
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, %rsi
	movq	$-4, %rax
	cmovlq	%rcx, %rax
	retq

func0000000000000006:
	leaq	(%rdi,%rdi), %rcx
	testq	%rsi, %rsi
	movl	$16, %eax
	cmovneq	%rcx, %rax
	retq

func000000000000001b:
	leaq	(%rdi,%rdi), %rcx
	testq	%rsi, %rsi
	movl	$200, %eax
	cmovgq	%rcx, %rax
	retq

func000000000000002b:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$1024, %rsi
	movl	$4096, %eax
	cmovlq	%rcx, %rax
	retq

func0000000000000011:
	leaq	(,%rdi,8), %rcx
	xorl	%eax, %eax
	cmpq	$64, %rsi
	cmovaeq	%rcx, %rax
	retq

func0000000000000013:
	leaq	(,%rdi,4), %rcx
	cmpq	$65537, %rsi
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000023:
	shlq	$11, %rdi
	cmpq	$54400, %rsi
	movl	$204800, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000053:
	leaq	(,%rdi,4), %rcx
	cmpq	$16, %rsi
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000063:
	leaq	(,%rdi,8), %rcx
	cmpq	$2048, %rsi
	movl	$16384, %eax
	cmovbq	%rcx, %rax
	retq

