	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	cmpl	$32, %edx
	setl	%cl
	cmpw	%si, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	cmpl	$9, %edx
	setge	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	cmpl	$255, %edx
	setl	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c4:
	testl	%edx, %edx
	sets	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000014c:
	testl	%edx, %edx
	setg	%cl
	cmpw	%si, %di
	setne	%al
	andb	%cl, %al
	retq

