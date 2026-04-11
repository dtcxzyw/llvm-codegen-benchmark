	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	subq	%rdi, %rax
	retq

