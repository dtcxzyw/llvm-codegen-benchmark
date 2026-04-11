	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	65(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-3(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-11(%rsi), %eax
	retq

