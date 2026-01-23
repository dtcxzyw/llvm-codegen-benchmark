	.att_syntax
func000000000000001a:
	shrq	$4, %rsi
	cmpq	$6, %rsi
	movl	$5, %eax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	addq	$3, %rax
	shrq	%rax
	retq

func0000000000000012:
	shrq	%rsi
	cmpq	$6, %rsi
	movl	$5, %eax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	addq	$3, %rax
	shrq	%rax
	retq

