	.att_syntax
func00000000000001ac:
	andl	$2047, %edi
	addl	$-1075, %edi
	andl	$-2, %edi
	cmpl	$2, %edi
	setne	%al
	retq

