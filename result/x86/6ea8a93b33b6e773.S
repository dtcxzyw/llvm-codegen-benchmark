	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$-16, %esi
	leal	64(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	movzbl	%sil, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	movzbl	%sil, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$2147483647, %esi
	leal	1(%rsi), %eax
	retq

