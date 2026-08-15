	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addl	%esi, %edi
	shrl	$4, %edi
	decl	%edi
	cmpl	$45, %edi
	setb	%al
	retq

