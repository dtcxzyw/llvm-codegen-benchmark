	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	shll	$16, %edi
	leal	33554432(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	12(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shll	$12, %edi
	leal	268439552(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	leal	-8(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	144(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	leal	4(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	leal	8(,%rdi,4), %eax
	retq

