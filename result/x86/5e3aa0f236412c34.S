	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andb	$7, %sil
	leal	(%rsi,%rdi), %eax
	addb	$100, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andb	$48, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-32, %al
	retq

