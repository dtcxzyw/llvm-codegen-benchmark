	.att_syntax
func000000000000000e:
	movl	%esi, %eax
	sarq	$3, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

