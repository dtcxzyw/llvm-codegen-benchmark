	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$-449, %edx
	testb	$1, %dil
	movl	$384, %eax
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-2049, %edx
	testb	$1, %dil
	movl	$2048, %eax
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq

