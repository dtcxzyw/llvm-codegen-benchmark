	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testl	%esi, %esi
	sete	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	%esi, %esi
	setne	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	testl	%esi, %esi
	setle	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	testl	%esi, %esi
	setns	%al
	xorb	%dil, %al
	retq

