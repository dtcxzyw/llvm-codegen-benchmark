	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000324:
	addl	%esi, %edi
	shrl	$6, %edi
	decl	%edi
	cmpl	$12, %edi
	setb	%al
	retq

