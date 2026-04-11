	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmovel	%esi, %edx
	movl	%edx, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmovel	%esi, %edx
	movl	%edx, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

