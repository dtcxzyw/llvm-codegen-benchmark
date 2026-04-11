	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	5(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	orl	$-4, %eax
	retq

