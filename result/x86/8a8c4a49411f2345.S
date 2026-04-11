	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000481:
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000086:
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000048c:
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000498:
	cmpl	$3, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000094:
	addl	$-65, %edi
	cmpl	$-33, %edi
	setb	%al
	retq

