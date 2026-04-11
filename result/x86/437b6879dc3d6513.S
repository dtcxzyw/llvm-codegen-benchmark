	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	movl	%edi, %eax
	addl	$3, %esi
	cltd
	idivl	%esi
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	decl	%eax
	retq

