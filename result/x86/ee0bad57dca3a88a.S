	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	notl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	notl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

