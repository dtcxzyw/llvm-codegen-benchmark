	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a84:
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rsi
	cmovael	%edi, %eax
	cmpl	$16777216, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000884:
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rsi
	cmovael	%edi, %eax
	cmpl	$16777216, %eax
	setb	%al
	retq

