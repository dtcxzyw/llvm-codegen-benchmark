	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e6:
	orl	$15, %esi
	addl	$16, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	orl	$3, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	orl	$7, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	orl	$1, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

