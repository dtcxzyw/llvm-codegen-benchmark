	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addl	$-512, %esi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	cltd
	idivl	%esi
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	incl	%esi
	imull	$100, %edi, %eax
	cltd
	idivl	%esi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	decl	%esi
	movl	%edi, %eax
	shll	$16, %eax
	subl	%edi, %eax
	cltd
	idivl	%esi
	retq

