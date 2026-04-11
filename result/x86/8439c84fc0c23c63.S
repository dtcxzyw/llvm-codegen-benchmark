	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	imull	$60, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	imull	$153, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	testb	$1, %dil
	cmovel	%edx, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

