	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	shrl	$12, %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

