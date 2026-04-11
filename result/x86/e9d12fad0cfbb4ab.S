	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	86400(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	15(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

