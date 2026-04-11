	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	%edi, %eax
	shll	$3, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shll	$3, %esi
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	shll	$2, %esi
	subl	%esi, %edi
	leal	64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	60(%rdi), %eax
	retq

