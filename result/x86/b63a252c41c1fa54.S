	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	shll	$3, %esi
	subl	%esi, %edi
	leal	348(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	shll	$3, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

