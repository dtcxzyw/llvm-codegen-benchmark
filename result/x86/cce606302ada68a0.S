	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d8:
	andl	$1, %edx
	addl	%esi, %edx
	shrl	$12, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %edx
	addl	%esi, %edx
	shrl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d4:
	andl	$1, %edx
	addl	%esi, %edx
	shrl	$12, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

