	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d4:
	shrl	$5, %edx
	addl	%esi, %edi
	cmpl	%edi, %edx
	setb	%al
	retq

