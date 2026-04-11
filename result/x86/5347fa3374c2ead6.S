	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	leal	-28(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	shll	$6, %esi
	leal	24576(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	1(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	shll	$8, %esi
	leal	12336(%rdi,%rsi), %eax
	retq

