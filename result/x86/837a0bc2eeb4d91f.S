	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leal	8(%rdx), %eax
	orb	%dil, %al
	addb	%sil, %al
	addb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	2(%rdx), %ecx
	orb	%dil, %cl
	leal	2(%rsi), %eax
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	2(%rdx), %ecx
	orb	%dil, %cl
	leal	2(%rsi), %eax
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	8(%rdx), %eax
	orb	%dil, %al
	addb	%sil, %al
	addb	$2, %al
	retq

