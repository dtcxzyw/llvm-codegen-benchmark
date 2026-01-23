	.att_syntax
func0000000000000000:
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	leaq	-4(,%rax,4), %rax
	andq	$-16, %rax
	retq

func0000000000000008:
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovaeq	%rdi, %rax
	leaq	-8(,%rax,8), %rax
	andq	$-16, %rax
	retq

func000000000000000d:
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovaeq	%rdi, %rax
	leaq	-8(,%rax,8), %rax
	andq	$-16, %rax
	retq

