	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	$-2, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	decl	%edi
	movslq	%edi, %rax
	retq

