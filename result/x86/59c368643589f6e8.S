	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	cmpq	$4, %rcx
	movl	$4, %eax
	cmovlq	%rcx, %rax
	retq

