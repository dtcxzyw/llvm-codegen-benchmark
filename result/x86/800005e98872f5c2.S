	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$128, %esi
	movl	$128, %ecx
	cmovbl	%esi, %ecx
	addl	$-48, %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	$7, %esi
	movl	$7, %ecx
	cmovbl	%esi, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

