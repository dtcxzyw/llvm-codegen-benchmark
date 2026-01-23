	.att_syntax
func0000000000000364:
	shrl	$24, %esi
	subl	%edx, %esi
	addl	$32, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

