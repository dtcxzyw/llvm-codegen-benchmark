	.att_syntax
func0000000000000000:
	leaq	(%rdi,%rdi,2), %rcx
	shrq	%rcx
	cmpq	$9, %rcx
	movl	$8, %eax
	cmovaeq	%rcx, %rax
	retq

