	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	andb	$63, %sil
	shlb	$6, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	andb	$7, %sil
	leal	(,%rdi,8), %eax
	orb	%sil, %al
	retq

