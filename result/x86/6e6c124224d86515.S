	.att_syntax
func0000000000000000:
	shrq	$4, %rdi
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	shrq	$2, %rdi
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrq	$2, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func0000000000000003:
	shrq	%rdi
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	retq

