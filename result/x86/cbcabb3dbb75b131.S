	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	retq

