	.att_syntax
func0000000000000364:
	shrl	$2, %edx
	shrl	$24, %esi
	subl	%edx, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

