	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

