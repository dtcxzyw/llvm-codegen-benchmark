	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	(,%rdx,4), %eax
	addb	$8, %al
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(,%rdx,4), %eax
	addb	$8, %al
	orb	%sil, %al
	orb	%dil, %al
	retq

