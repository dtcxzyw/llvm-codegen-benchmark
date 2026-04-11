	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$31, %esi
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	addl	$2097151, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andb	$15, %sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	retq

