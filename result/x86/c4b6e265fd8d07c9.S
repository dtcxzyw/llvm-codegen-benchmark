	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	addb	$-40, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	addb	$-8, %al
	retq

