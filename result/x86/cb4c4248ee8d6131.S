	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	shll	$4, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movl	%edi, %eax
	shll	$8, %eax
	shrq	$32, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movl	%edi, %eax
	shll	$8, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

