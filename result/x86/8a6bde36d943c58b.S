	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movslq	%edx, %rax
	incq	%rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	andb	%dil, %al
	retq

