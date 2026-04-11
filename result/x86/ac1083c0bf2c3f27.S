	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrq	$32, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrq	$3, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	%rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq

