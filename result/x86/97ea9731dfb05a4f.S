	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$15, %sil
	shlb	$4, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andb	$63, %sil
	shlb	$7, %dil
	leal	(%rdi,%rsi), %eax
	retq

