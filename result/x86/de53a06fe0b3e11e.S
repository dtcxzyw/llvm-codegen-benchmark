	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlb	$6, %sil
	andb	$-128, %sil
	leal	(%rsi,%rdi), %eax
	xorb	$32, %al
	retq

