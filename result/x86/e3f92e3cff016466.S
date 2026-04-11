	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	movq	%rdx, %rcx
	shrq	$59, %rcx
	rorl	%cl, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	movq	%rdx, %rcx
	shrq	$59, %rcx
	rorl	%cl, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

