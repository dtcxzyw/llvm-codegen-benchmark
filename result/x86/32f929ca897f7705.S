	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrb	$2, %sil
	leal	(%rsi,%rdi), %eax
	andb	$15, %al
	retq

