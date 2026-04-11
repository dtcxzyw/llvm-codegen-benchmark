	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edi, %eax
	orl	$-128, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%dil, %eax
	shll	$4, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shll	$24, %edi
	leal	1041(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	shll	$8, %eax
	orl	$-257, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edi, %eax
	orl	$-64, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	shll	$31, %edi
	leal	18(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	shll	$27, %edi
	leal	4(%rdi), %eax
	retq

