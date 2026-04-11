	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000842:
	orl	%edx, %esi
	cmpl	$65535, %esi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000a8c:
	orl	%edx, %esi
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$1114112, %esi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000910:
	orl	%edx, %esi
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000a08:
	orl	%edx, %esi
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$8208, %esi
	setb	%al
	orb	%cl, %al
	retq

