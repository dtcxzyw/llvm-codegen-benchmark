	.att_syntax
func0000000000000003:
	subq	%rsi, %rdi
	cmpq	$255, %rdi
	movl	$255, %eax
	cmovbq	%rdi, %rax
	incq	%rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	cmpq	$6, %rdi
	movl	$6, %eax
	cmovbq	%rdi, %rax
	decq	%rax
	retq

