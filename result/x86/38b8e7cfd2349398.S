	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpl	%esi, %edi
	seta	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpl	%esi, %edi
	setne	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	cmpl	%esi, %edi
	seta	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	cmpl	%esi, %edi
	setge	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004b:
	cmpl	%esi, %edi
	setge	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	cmpl	%esi, %edi
	setg	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	cmpl	%esi, %edi
	sete	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004c:
	cmpl	%esi, %edi
	setne	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000045:
	cmpl	%esi, %edi
	setbe	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000049:
	cmpl	%esi, %edi
	setae	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000009:
	cmpl	%esi, %edi
	setae	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000047:
	cmpl	%esi, %edi
	setle	%al
	orb	%dl, %al
	retq

