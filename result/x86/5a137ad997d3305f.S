	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	(%rsi,%rsi), %eax
	andb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlb	$4, %sil
	andb	$15, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	shlb	$4, %sil
	andb	$15, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	leal	(,%rsi,8), %eax
	andb	$7, %dil
	orb	%dil, %al
	retq

