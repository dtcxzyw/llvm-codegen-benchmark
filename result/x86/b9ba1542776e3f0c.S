	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	$2, %sil
	andb	$15, %sil
	leal	(%rsi,%rdi), %eax
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrb	$3, %sil
	andb	$7, %sil
	leal	(%rsi,%rdi), %eax
	orb	$-64, %al
	retq

