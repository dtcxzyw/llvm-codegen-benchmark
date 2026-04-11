	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%esi, %eax
	shrxq	%rdx, %rax, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-48(%rdi,%rax,8), %rax
	retq

