	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$4, %edi
	leal	16(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	8(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shll	$4, %edi
	leal	-256(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	-32(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leal	-384(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	leal	8(,%rdi,8), %eax
	retq

