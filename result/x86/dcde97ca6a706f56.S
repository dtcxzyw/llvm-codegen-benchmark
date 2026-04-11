	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	cmpl	%edx, %esi
	setl	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpl	%edx, %esi
	setl	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000046:
	cmpl	%edx, %esi
	setl	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	cmpl	%edx, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	cmpl	%edx, %esi
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq

