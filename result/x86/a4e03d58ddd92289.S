	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movswl	%dx, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

