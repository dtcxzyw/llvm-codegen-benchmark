	.att_syntax
func0000000000000002:
	movslq	%edi, %rcx
	cmpq	$24, %rcx
	movl	$23, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000000:
	shrq	$3, %rdi
	movslq	%edi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

