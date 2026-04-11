	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	shll	$6, %esi
	leal	-64(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	shll	$4, %esi
	leal	-16(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	leal	-6(%rdi,%rsi,2), %eax
	retq

