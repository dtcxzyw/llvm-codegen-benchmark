	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	shll	$6, %esi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	leal	(%rdi,%rsi,2), %eax
	retq

