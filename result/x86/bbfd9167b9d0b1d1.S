	.att_syntax
func000000000000000a:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	addq	$16, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

