	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$7, %edi
	leal	128(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	156(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000039:
	leal	4(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	leal	12(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	leal	-2(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	shll	$18, %edi
	leal	1048576(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	shll	$6, %edi
	leal	160(%rdi), %eax
	retq

