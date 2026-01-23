	.att_syntax
func0000000000000000:
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func0000000000000006:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	$20481, %rcx
	movl	$20480, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

