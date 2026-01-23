	.att_syntax
func0000000000000004:
	incq	%rsi
	leaq	1(%rdi), %rcx
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000044:
	leaq	8(%rdi), %rax
	retq

func0000000000000064:
	addq	$-13, %rsi
	leaq	13(%rdi), %rcx
	cmpq	$20, %rsi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000041:
	leaq	1(%rdi), %rax
	cmpq	$1, %rsi
	cmoveq	%rsi, %rax
	retq

func0000000000000024:
	addq	$58, %rsi
	leaq	24(%rdi), %rcx
	cmpq	$59, %rsi
	movl	$28, %eax
	cmovaeq	%rcx, %rax
	retq

