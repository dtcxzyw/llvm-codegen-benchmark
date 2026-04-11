	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	cmpl	$2, %esi
	sete	%al
	cmpb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000301:
	testl	%esi, %esi
	setne	%al
	cmpb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testl	%esi, %esi
	setle	%al
	cmpb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000281:
	testl	%esi, %esi
	setg	%al
	cmpb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000318:
	testl	%esi, %esi
	setne	%al
	cmpb	%al, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000308:
	testl	%esi, %esi
	setne	%al
	cmpb	%al, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000201:
	cmpl	$2, %esi
	setae	%al
	cmpb	%al, %dil
	sete	%al
	retq

