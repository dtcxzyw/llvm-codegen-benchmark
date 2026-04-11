	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d8:
	andl	$1, %edx
	shrl	$7, %esi
	addl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d4:
	andl	$1, %edx
	shrl	$12, %esi
	addl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

