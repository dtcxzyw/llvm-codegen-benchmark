	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000154:
	movl	%edx, %eax
	shll	$16, %eax
	cmpq	$65536, %rdx
	cmovael	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	movl	%edx, %eax
	shll	$16, %eax
	cmpq	$65536, %rdx
	cmovael	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001d4:
	movl	%edx, %eax
	shll	$16, %eax
	cmpq	$65536, %rdx
	cmovael	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

