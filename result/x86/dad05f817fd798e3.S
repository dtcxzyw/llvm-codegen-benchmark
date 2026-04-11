	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andb	$2, %sil
	leal	(%rsi,%rdi), %eax
	shlb	$3, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andb	$24, %sil
	leal	(%rsi,%rdi), %eax
	shlb	$3, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andb	$12, %sil
	orb	%dil, %sil
	leal	(%rsi,%rsi), %eax
	retq

