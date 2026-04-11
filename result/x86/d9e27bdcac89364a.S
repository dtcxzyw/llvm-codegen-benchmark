	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	leal	(,%rdx,4), %eax
	addb	$8, %al
	orb	%dil, %al
	addb	%sil, %al
	addb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(,%rdx,4), %eax
	addb	$8, %al
	orb	%dil, %al
	addb	%sil, %al
	addb	$2, %al
	retq

