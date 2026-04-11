	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	shll	$2, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	shll	$4, %esi
	subl	%esi, %edi
	leal	10(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shll	$3, %esi
	subl	%esi, %edi
	leal	-64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003d:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	-7(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000035:
	shll	$2, %esi
	subl	%esi, %edi
	leal	4(%rdi), %eax
	retq

