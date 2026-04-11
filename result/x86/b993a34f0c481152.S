	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rsi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rsi
	cmovael	%edi, %eax
	retq

