	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	shrl	$29, %esi
	shrl	$29, %edi
	addl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	shrl	$8, %esi
	shrl	$8, %edi
	addl	%esi, %edi
	cmpl	$14234, %edi
	setb	%al
	retq

