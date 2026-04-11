	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$16, %eax
	subl	%esi, %eax
	cltd
	idivl	%edi
	retq

