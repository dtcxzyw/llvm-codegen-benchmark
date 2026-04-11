	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	cmovel	%esi, %edx
	decl	%edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	testb	$1, %dil
	cmovel	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	testb	$1, %dil
	cmovel	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	testb	$1, %dil
	cmovel	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	testb	$1, %dil
	cmovel	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	testb	$1, %dil
	cmovel	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq

