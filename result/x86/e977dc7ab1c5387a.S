	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

