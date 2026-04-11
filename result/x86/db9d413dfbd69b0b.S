	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(,%rsi,4), %eax
	andb	$3, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	shlb	$6, %sil
	andb	$56, %dil
	leal	(%rdi,%rsi), %eax
	retq

