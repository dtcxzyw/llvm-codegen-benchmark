	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %sil
	shlb	$5, %sil
	leal	(%rsi,%rdi), %eax
	orb	$4, %al
	retq

