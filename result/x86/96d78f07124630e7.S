	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	cmpl	$100, %edx
	sete	%cl
	cmpw	%si, %di
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	testl	%edx, %edx
	sete	%cl
	cmpw	%si, %di
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000148:
	testl	%edx, %edx
	setg	%cl
	cmpw	%si, %di
	seta	%al
	orb	%cl, %al
	retq

