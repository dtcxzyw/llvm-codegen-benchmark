	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subl	%esi, %edi
	leal	-8(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	subl	%esi, %edi
	leal	232(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	subl	%esi, %edi
	leal	-8(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d5:
	subl	%esi, %edi
	shll	$8, %edi
	leal	256(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c0:
	subl	%esi, %edi
	shll	$16, %edi
	leal	16777216(%rdi), %eax
	retq

