	.att_syntax
func0000000000000010:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000014f:
	cmpq	$23, %rdx
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000008f:
	xorl	%eax, %eax
	cmpq	$32, %rdx
	cmovbq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000004f:
	cmpq	$23, %rdx
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000004b:
	cmpq	$23, %rdx
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

