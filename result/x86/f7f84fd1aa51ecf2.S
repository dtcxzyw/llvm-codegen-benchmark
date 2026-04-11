	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	cmpw	%si, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	cmpq	$2, %rdx
	setne	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000187:
	testq	%rdx, %rdx
	setne	%cl
	cmpw	%si, %di
	setle	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018b:
	testq	%rdx, %rdx
	setne	%cl
	cmpw	%si, %di
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000185:
	testq	%rdx, %rdx
	setne	%cl
	cmpw	%si, %di
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000189:
	testq	%rdx, %rdx
	setne	%cl
	cmpw	%si, %di
	setae	%al
	andb	%cl, %al
	retq

