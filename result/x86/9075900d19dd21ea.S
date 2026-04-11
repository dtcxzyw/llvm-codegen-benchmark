	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovgel	%esi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovgel	%esi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovgel	%esi, %eax
	shll	$2, %eax
	retq

