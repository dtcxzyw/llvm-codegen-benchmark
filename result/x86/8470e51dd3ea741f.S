	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$112, %sil
	andb	$15, %dil
	leal	(%rdi,%rsi), %eax
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andb	$-4, %sil
	andb	$2, %dil
	leal	(%rdi,%rsi), %eax
	incb	%al
	retq

