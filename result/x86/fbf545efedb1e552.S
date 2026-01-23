	.att_syntax
func0000000000000000:
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	decq	%rax
	andq	$-16, %rax
	retq

func0000000000000002:
	cmpq	$134213634, %rdi
	movl	$134213633, %eax
	cmovaeq	%rdi, %rax
	addq	$4095, %rax
	andq	$-4096, %rax
	retq

func0000000000000003:
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	addl	$7, %eax
	andl	$24, %eax
	retq

