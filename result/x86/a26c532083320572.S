	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000052:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

