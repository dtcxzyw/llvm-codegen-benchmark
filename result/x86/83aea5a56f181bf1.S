	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leal	-8(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shll	$5, %esi
	leal	32(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	leal	4(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	1(%rdi,%rsi), %eax
	retq

