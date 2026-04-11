	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andb	$63, %sil
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$-16, %sil
	leal	(%rsi,%rdi), %eax
	retq

