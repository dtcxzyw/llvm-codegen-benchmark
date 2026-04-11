	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	shrl	$24, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	shrl	$5, %esi
	leal	-1(%rsi), %eax
	retq

