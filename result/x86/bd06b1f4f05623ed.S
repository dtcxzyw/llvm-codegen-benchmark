	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000ca1:
	addl	$614244, %edx
	shrl	$20, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c04:
	addl	$73, %edx
	shrl	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$128, %edi
	setb	%al
	retq

