	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	-8(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

