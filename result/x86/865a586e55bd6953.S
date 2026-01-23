	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	cmpq	$4097, %rcx
	movl	$4096, %eax
	cmovaeq	%rcx, %rax
	retq

