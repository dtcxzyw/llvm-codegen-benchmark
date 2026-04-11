	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shll	$4, %esi
	movl	%esi, %eax
	orl	$256, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$4, %esi
	movl	%esi, %eax
	orl	$3584, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

