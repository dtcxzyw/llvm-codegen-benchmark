	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000306:
	orl	$7, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e6:
	orl	$7, %esi
	addl	$16, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000326:
	orl	$3, %esi
	addl	$4, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003a6:
	orl	$1, %esi
	addl	$6, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

