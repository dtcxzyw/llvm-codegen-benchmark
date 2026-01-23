	.att_syntax
func00000000000001b4:
	movq	%rdi, %rax
	shrq	$3, %rax
	movq	%rdi, %rcx
	andq	$-8, %rcx
	subq	%rax, %rcx
	leaq	-1(%rdi), %rax
	cmpq	$9, %rdi
	cmovaeq	%rcx, %rax
	retq

