	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	cmpl	%esi, %edi
	setg	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpl	%esi, %edi
	setne	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	cmpl	%esi, %edi
	setle	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000098:
	cmpl	%esi, %edi
	setne	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	cmpl	%esi, %edi
	setge	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	cmpl	%esi, %edi
	sete	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	cmpl	%esi, %edi
	setbe	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	cmpl	%esi, %edi
	setb	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000096:
	cmpl	%esi, %edi
	setge	%al
	orb	%dl, %al
	retq

