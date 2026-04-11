	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	addl	%edx, %esi
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	retq

