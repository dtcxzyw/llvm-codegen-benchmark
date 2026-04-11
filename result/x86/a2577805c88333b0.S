	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrb	$4, %sil
	andb	$3, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrb	$4, %sil
	andb	$3, %sil
	leal	(%rsi,%rdi), %eax
	decb	%al
	retq

