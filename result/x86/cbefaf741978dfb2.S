	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(,%rdx,4), %eax
	orb	%sil, %al
	orb	%dil, %al
	orb	$64, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rdx,8), %eax
	orb	%dil, %sil
	orb	%sil, %al
	orb	$32, %al
	retq

