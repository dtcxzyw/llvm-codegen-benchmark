	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shll	$7, %edi
	leal	64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leal	2(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leal	2(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	4(,%rdi,8), %eax
	retq

