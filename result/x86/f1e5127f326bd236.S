	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000071:
	leal	128(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	shll	$4, %esi
	leal	8(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leal	2(%rdi,%rsi,2), %eax
	retq

