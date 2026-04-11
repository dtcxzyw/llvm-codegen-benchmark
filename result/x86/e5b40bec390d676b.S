	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shll	$7, %edi
	leal	-128(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	-8(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-8(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shll	$4, %edi
	leal	304(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leal	2(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006c:
	shll	$6, %edi
	leal	-64(%rdi), %eax
	retq

