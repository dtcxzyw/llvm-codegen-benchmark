	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rax, %rcx
	leaq	4(,%rcx,4), %rax
	retq

