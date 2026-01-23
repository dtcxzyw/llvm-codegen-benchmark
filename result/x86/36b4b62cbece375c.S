	.att_syntax
func0000000000000004:
	andl	$1, %edi
	subl	%edi, %esi
	addl	$-2, %esi
	cmpl	$2, %esi
	setb	%al
	retq

