	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addl	$10, %edx
	addl	%esi, %esi
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	$10, %edx
	addl	%esi, %esi
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	retq

