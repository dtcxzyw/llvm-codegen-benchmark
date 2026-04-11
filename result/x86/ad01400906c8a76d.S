	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	leal	8(%rdi), %eax
	imull	%esi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	leal	1(%rdi), %eax
	imull	%esi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	2(%rdi), %eax
	imull	%esi, %eax
	addl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d5:
	leal	16(%rdi), %eax
	imull	%esi, %eax
	addl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	leal	-1(%rdi), %eax
	imull	%esi, %eax
	addl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	-1(%rdi), %eax
	imull	%esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c0:
	leal	1(%rdi), %eax
	imull	%esi, %eax
	decl	%eax
	retq

