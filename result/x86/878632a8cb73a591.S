	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	retq

