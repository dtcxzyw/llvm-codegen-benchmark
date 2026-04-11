	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	8(%rdx), %eax
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	2(%rdx), %eax
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	2(%rdx), %eax
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	8(%rdx), %eax
	orb	%sil, %al
	orb	%dil, %al
	retq

