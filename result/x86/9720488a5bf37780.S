	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000304:
	movq	%rdx, %rcx
	rorl	%cl, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000324:
	movq	%rdx, %rcx
	rorl	%cl, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000321:
	movq	%rdx, %rcx
	rorl	%cl, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

