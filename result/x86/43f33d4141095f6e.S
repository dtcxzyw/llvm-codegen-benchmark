	.att_syntax
func0000000000000001:
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdi
	movl	$12, %eax
	cmovneq	%rdi, %rax
	retq

