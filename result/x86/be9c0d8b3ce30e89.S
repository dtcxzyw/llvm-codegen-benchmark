	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	shrl	$8, %eax
	cmpl	$256, %esi
	cmovbl	%esi, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	shrl	$8, %eax
	cmpl	$256, %esi
	cmovbl	%esi, %eax
	shrl	$4, %eax
	retq

