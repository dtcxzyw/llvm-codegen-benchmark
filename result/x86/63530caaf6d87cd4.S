	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$-2139095041, %edx
	leal	1056964608(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$-2139095041, %edx
	leal	1056964608(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$-8381264, %edx
	leal	832(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

