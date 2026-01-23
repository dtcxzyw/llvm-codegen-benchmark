	.att_syntax
func0000000000000004:
	bswapl	%esi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

