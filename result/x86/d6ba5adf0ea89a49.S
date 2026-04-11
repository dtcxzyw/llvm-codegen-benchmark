	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000154:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movl	%esi, %eax
	shll	$16, %eax
	cmpq	$65536, %rsi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movl	%esi, %eax
	shll	$16, %eax
	cmpq	$65536, %rsi
	cmovael	%esi, %eax
	retq

