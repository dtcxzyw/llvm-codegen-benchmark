	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrb	%sil
	andb	$2, %sil
	leal	(%rsi,%rdi), %eax
	xorb	$2, %al
	retq

