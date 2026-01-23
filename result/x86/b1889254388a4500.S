	.att_syntax
func0000000000000003:
	subq	%rdi, %rsi
	cmpq	$255, %rsi
	movl	$255, %eax
	cmovbq	%rsi, %rax
	incq	%rax
	retq

func0000000000000001:
	subq	%rdi, %rsi
	cmpq	$6, %rsi
	movl	$6, %eax
	cmovbq	%rsi, %rax
	decq	%rax
	retq

