	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rsi,%rsi), %eax
	andb	$12, %al
	andb	$1, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rsi,%rsi), %eax
	andb	$16, %al
	andb	$3, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

