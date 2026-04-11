	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	%edx, %eax
	shll	$8, %eax
	cmpl	$16777216, %edx
	cmovael	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	%edx, %eax
	shll	$8, %eax
	cmpl	$16777216, %edx
	cmovael	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c4:
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	%edx, %eax
	shll	$8, %eax
	cmpl	$16777216, %edx
	cmovael	%edx, %eax
	retq

