	.att_syntax
func000000000000002b:
	subq	%rsi, %rdi
	shrq	$6, %rdi
	cmpq	$4, %rdi
	movl	$3, %eax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	cmpq	$4, %rdi
	movl	$3, %eax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

