	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrxl	%edx, %esi, %eax
	cmpl	$32, %eax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrxl	%edx, %esi, %eax
	cmpl	$4352, %eax
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrxl	%edx, %esi, %eax
	cmpl	$12351, %eax
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

