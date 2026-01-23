	.att_syntax
func0000000000000002:
	leaq	(,%rdi,8), %rcx
	cmpq	$129, %rcx
	movl	$128, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000004:
	leaq	(%rdi,%rdi), %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func0000000000000000:
	leaq	(,%rdi,4), %rcx
	cmpq	$1000001, %rcx
	movl	$1000000, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000005:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000001:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$104857601, %rcx
	movl	$104857600, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000006:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$65, %rcx
	movl	$64, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000007:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$33, %rcx
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq

