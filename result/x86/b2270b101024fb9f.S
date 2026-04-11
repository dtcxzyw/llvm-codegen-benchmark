	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000082:
	btl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000098:
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c2:
	btl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d8:
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	shrxl	%edx, %esi, %eax
	testb	$3, %al
	sete	%al
	orb	%dil, %al
	retq

