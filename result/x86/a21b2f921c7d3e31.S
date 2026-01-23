	.att_syntax
func0000000000000024:
	shrl	$20, %edi
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

