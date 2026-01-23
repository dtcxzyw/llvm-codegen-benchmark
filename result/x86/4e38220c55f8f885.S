	.att_syntax
func00000000000001e4:
	shrl	$2, %edx
	subl	%edx, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

