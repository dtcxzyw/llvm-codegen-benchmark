	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	andl	$63, %esi
	decl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	andl	$60, %esi
	addl	$-20, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

