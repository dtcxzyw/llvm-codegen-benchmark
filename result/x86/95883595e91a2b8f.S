	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrq	$5, %rsi
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrq	$63, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrq	$4, %rsi
	testb	$1, %dil
	movl	$268435455, %eax
	cmovel	%esi, %eax
	retq

