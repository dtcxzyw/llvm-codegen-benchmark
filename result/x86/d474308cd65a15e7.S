	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	subl	%esi, %edx
	cmpl	$6, %edx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	subl	%esi, %edx
	cmpl	$22, %edx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	cmpl	%esi, %edx
	sets	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

