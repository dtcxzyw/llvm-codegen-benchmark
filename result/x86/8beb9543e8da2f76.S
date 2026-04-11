	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movswl	%dx, %eax
	subl	%esi, %eax
	cltq
	leaq	-1(%rdi,%rax), %rax
	retq

