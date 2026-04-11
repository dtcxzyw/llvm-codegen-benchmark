	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	popcntl	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	blsrl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	blsrl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	blsrl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	blsrl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

