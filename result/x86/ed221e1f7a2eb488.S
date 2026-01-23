	.att_syntax
func0000000000000008:
	addl	$258, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpl	$3, %esi
	setae	%al
	retq

