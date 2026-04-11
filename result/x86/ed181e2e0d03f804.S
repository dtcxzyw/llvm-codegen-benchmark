	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$-1801, %eax
	orl	$1280, %eax
	andl	$-9, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-769, %esi
	leal	512(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

