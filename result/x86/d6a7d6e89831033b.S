	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edx, %eax
	movslq	%esi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edx, %eax
	movslq	%esi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	andb	%dil, %al
	retq

