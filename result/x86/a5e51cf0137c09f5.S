	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000057:
	addl	%esi, %esi
	shll	$5, %edi
	subl	%esi, %edi
	leal	31(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$3, %esi
	leal	(%rdi,%rdi), %eax
	subl	%esi, %eax
	addl	$10, %eax
	retq

