	.att_syntax
func00000000000000ef:
	movq	%rsi, %rax
	sarq	$2, %rax
	movabsq	$-6148914691236517205, %rcx
	imulq	%rax, %rcx
	movl	$8, %eax
	subq	%rcx, %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	addq	%rsi, %rax
	retq

