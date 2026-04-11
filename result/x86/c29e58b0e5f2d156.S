	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	movl	%esi, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$16777216, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	movl	%esi, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$16777216, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c4:
	movl	%esi, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$16777216, %eax
	setb	%al
	retq

