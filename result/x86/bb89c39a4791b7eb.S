	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrb	$2, %sil
	andb	$15, %sil
	shlb	$4, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrb	%sil
	andb	$1, %sil
	leal	(%rdi,%rdi), %eax
	orb	%sil, %al
	retq

