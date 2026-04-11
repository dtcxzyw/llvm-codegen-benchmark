	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

