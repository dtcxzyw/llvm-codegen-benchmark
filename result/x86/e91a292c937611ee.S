	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	andb	$63, %al
	retq

