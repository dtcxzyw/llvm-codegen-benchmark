	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subl	%edx, %esi
	leal	7(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	subl	%edx, %esi
	leal	-86400(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	subl	%edx, %esi
	leal	-2048(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq

