	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	cmpl	$6, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	incl	%edi
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	$31, %esi
	movl	$31, %eax
	cmovbl	%esi, %eax
	decl	%edi
	shrxl	%eax, %edi, %eax
	retq

