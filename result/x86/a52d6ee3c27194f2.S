	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andl	$-2139095041, %eax
	orl	$1056964608, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

