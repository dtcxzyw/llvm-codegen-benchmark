	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	shrl	%edx
	testl	%esi, %esi
	cmovsl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d8:
	shrl	$3, %edx
	testl	%esi, %esi
	cmovsl	%edi, %edx
	cmpl	$17, %edx
	setae	%al
	retq

