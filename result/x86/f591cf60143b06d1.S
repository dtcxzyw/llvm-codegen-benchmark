	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andb	$-4, %dl
	andb	$-2, %sil
	orb	%dl, %sil
	andb	$1, %dil
	leal	(%rdi,%rsi), %eax
	retq

