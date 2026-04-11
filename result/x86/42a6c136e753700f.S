	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	addl	$-2, %esi
	cmpl	$6, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	addl	$-65529, %esi
	cmpl	$-65536, %esi
	setb	%al
	retq

