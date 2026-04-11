	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	$2, %dl
	andb	$8, %dl
	andb	$-17, %sil
	orb	%dl, %sil
	leal	(%rsi,%rdi), %eax
	retq

