	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000002048:
	cmpl	$26, %edx
	setb	%cl
	cmpb	$95, %sil
	sete	%dl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000b02:
	testl	%edx, %edx
	sete	%cl
	cmpb	$46, %sil
	setne	%dl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

