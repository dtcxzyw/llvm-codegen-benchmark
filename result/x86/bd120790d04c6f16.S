	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	shll	$4, %esi
	leal	(%rdi,%rsi), %eax
	retq

