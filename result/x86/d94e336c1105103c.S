	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	decl	%esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	testb	$1, %dil
	cmovel	%edx, %esi
	incl	%esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	addl	$-4, %esi
	movzwl	%si, %eax
	retq

