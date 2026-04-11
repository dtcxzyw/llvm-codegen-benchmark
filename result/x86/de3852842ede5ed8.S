	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$-2139095041, %edx
	leal	1056964608(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-7106, %edx
	leal	6849(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

