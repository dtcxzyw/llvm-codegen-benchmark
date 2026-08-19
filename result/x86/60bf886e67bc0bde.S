	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movl	%esi, %eax
	negq	%rdx
	leaq	(%rax,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

