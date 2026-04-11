	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000bc:
	shrq	%rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

