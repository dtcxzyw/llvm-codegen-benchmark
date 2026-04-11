	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$15, %edi
	decl	%edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-8, %edi
	addl	$8, %edi
	movslq	%edi, %rax
	retq

