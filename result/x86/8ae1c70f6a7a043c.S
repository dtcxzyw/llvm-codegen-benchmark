	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a4:
	addl	%esi, %edi
	andl	$63, %edi
	decl	%edi
	cmpl	$4, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	addl	%esi, %edi
	andl	$95, %edi
	addl	$-65, %edi
	cmpl	$26, %edi
	setb	%al
	retq

