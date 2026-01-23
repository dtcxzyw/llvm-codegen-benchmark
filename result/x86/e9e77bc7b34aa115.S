	.att_syntax
func0000000000000002:
	sarq	$2, %rdi
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovlq	%rdi, %rax
	retq

func0000000000000000:
	sarq	$3, %rdi
	cmpq	$16000, %rdi
	movl	$16000, %eax
	cmovlq	%rdi, %rax
	retq

func0000000000000003:
	sarq	$2, %rdi
	cmpq	$26, %rdi
	movl	$26, %eax
	cmovlq	%rdi, %rax
	retq

