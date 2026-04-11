	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000884:
	movl	%esi, %eax
	shll	$16, %eax
	cmpl	$65536, %esi
	cmovael	%esi, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000a84:
	movl	%esi, %eax
	shll	$16, %eax
	cmpl	$65536, %esi
	cmovael	%esi, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	retq

