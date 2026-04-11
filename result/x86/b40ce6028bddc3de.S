	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%esi, %eax
	retq

