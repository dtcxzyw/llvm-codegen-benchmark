	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	rolw	$8, %si
	cmpw	$2, %si
	movl	$1, %eax
	cmovael	%esi, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	rolw	$8, %si
	cmpw	$2, %si
	movl	$1, %eax
	cmovael	%esi, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq

