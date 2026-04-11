	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	orl	%edx, %esi
	incl	%edi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000085:
	orl	%edx, %esi
	addl	$-2, %edi
	cmpw	%si, %di
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	orl	%edx, %esi
	addl	$-2, %edi
	cmpw	%si, %di
	setb	%al
	retq

