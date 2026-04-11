	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movl	%edx, %eax
	subq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

