	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	negq	%rax
	retq

