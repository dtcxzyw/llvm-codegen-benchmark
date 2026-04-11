	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003c2:
	btl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000398:
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d8:
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003d8:
	shrxl	%edx, %esi, %eax
	andl	$64, %eax
	shrl	$6, %eax
	orl	%edi, %eax
	retq

