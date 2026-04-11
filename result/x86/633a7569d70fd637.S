	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$100, %esi, %eax
	addl	$300, %eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	imull	$1000, %esi, %eax
	decl	%eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%esi, %eax
	shll	$11, %eax
	subl	%esi, %eax
	addl	$2047, %eax
	cltd
	idivl	%edi
	retq

