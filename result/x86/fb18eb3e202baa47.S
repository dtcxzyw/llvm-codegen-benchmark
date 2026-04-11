	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	shlq	$32, %rax
	retq

