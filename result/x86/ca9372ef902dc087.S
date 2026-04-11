	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	shll	$2, %esi
	movl	%esi, %eax
	subl	%edi, %eax
	subl	%esi, %edi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	shll	$3, %esi
	movl	%esi, %eax
	subl	%edi, %eax
	subl	%esi, %edi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shll	$8, %esi
	movl	%esi, %eax
	subl	%edi, %eax
	subl	%esi, %edi
	cmovgel	%edi, %eax
	retq

