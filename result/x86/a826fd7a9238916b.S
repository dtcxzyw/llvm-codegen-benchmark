	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

