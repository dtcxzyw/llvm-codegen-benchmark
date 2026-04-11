	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	orl	%edx, %esi
	orl	%edi, %esi
	cmpw	$16, %si
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%edx, %esi
	orw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	orl	%edx, %esi
	orw	%si, %di
	sete	%al
	retq

