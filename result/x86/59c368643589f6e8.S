	.att_syntax
func0000000000000010:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	cmpq	$4, %rcx
	movl	$4, %eax
	cmovlq	%rcx, %rax
	retq

