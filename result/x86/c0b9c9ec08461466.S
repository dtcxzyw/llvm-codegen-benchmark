	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	$64, %eax
	shrl	$22, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	leal	1(%rdi,%rdi,2), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imull	$656, %edi, %eax
	addl	$32800, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	(%rdi,%rdi,4), %eax
	shll	$5, %eax
	addl	$1932, %eax
	shrl	%eax
	retq

