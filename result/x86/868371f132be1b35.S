	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrl	$3, %edi
	andl	$7, %edi
	decl	%edi
	cmpw	$2, %di
	setb	%al
	retq

