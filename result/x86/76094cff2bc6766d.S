	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movsbl	%dil, %eax
	addl	$5, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movswl	%di, %eax
	incl	%eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$16, %edi
	movsbl	%dil, %eax
	addl	$-3, %eax
	cltq
	retq

