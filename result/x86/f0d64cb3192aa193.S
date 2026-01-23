	.att_syntax
func0000000000000004:
	shrl	$6, %edx
	addl	%edi, %edx
	shrl	$6, %esi
	addl	%edx, %esi
	cmpl	$128, %esi
	setb	%al
	retq

