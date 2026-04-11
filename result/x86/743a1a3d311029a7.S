	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000226:
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%edi, %esi
	cmpl	$-65, %esi
	setae	%al
	retq

